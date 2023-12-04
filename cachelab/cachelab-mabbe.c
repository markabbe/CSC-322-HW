#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <getopt.h>
#include "cachelab.h"

// Structs for cache lines, sets, and the cache itself
typedef struct {
    int valid;
    unsigned long long tag;
    int timestamp;
} cache_line_t;

typedef struct {
    cache_line_t *lines;
    int fifo_counter;
} cache_set_t;

typedef struct {
    int set_count;
    int lines_per_set;
    cache_set_t *sets;
} cache_t;

// Initialize the cache with the given dimensions
cache_t* init_cache(int s, int e) {
    cache_t *cache = (cache_t *)malloc(sizeof(cache_t));
    cache->set_count = (1 << s);
    cache->lines_per_set = (e == 0) ? 1 : (1 << e);
    cache->sets = (cache_set_t *)malloc(cache->set_count * sizeof(cache_set_t));
    for (int i = 0; i < cache->set_count; i++) {
        cache->sets[i].lines = (cache_line_t *)malloc(cache->lines_per_set * sizeof(cache_line_t));
        cache->sets[i].fifo_counter = 0;
        for (int j = 0; j < cache->lines_per_set; j++) {
            cache->sets[i].lines[j].valid = 0;
            cache->sets[i].lines[j].tag = 0;
            cache->sets[i].lines[j].timestamp = 0;
        }
    }
    return cache;
}

// Free the memory allocated for the cache
void free_cache(cache_t *cache) {
    for (int i = 0; i < cache->set_count; i++) {
        free(cache->sets[i].lines);
    }
    free(cache->sets);
    free(cache);
}

// Access the cache with the given address and update hits, misses, and evictions
void access_cache(cache_t *cache, unsigned long long address, int s, int b, int *hits, int *misses, int *evictions, char* replacement_policy) {
    unsigned long long set_index = (address >> b) & ((1 << s) - 1);
    unsigned long long tag = address >> (s + b);
    cache_set_t *target_set = &cache->sets[set_index];
    int hit = 0, lru_index = 0, highest_timestamp = -1, empty_line_index = -1;

    // Check each line in the set for hits or empty lines
    for (int i = 0; i < cache->lines_per_set; i++) {
        if (target_set->lines[i].valid && target_set->lines[i].tag == tag) {
            hit = 1;
            (*hits)++;
            target_set->lines[i].timestamp = 0;
        } else {
            if (target_set->lines[i].valid) {
                if (target_set->lines[i].timestamp > highest_timestamp) {
                    highest_timestamp = target_set->lines[i].timestamp;
                    lru_index = i;
                }
                target_set->lines[i].timestamp++;
            } else if (empty_line_index == -1) {
                empty_line_index = i;
            }
        }
    }

    //Handle cache miss
    if (!hit) {
        (*misses)++;

	// FIFO replacement logic
        if (strcmp(replacement_policy, "fifo") == 0) {
            int fifo_index = target_set->fifo_counter % cache->lines_per_set;
            target_set->fifo_counter++;
            if (target_set->lines[fifo_index].valid) {
                (*evictions)++;
            }
            target_set->lines[fifo_index].valid = 1;
            target_set->lines[fifo_index].tag = tag;
            target_set->lines[fifo_index].timestamp = 0;
        } else if (strcmp(replacement_policy, "optimal") == 0) {
            // Optimal replacement policy logic (not implemented)
        } else {
            int replace_index = (empty_line_index != -1) ? empty_line_index : lru_index;
            if (target_set->lines[replace_index].valid) {
                (*evictions)++;
            }
            target_set->lines[replace_index].valid = 1;
            target_set->lines[replace_index].tag = tag;
            target_set->lines[replace_index].timestamp = 0;
        }
    }
}

// Print the simulation results
void printResult(int hits, int misses, int missRate, int runTime) {
    printf("[result] hits: %d misses: %d miss rate: %d%% total running time: %d cycle\n", hits, misses, missRate, runTime);
}

// Main function: process command-line arguments and run the cache simulation
int main(int argc, char **argv) {
    int m, s, e, b;
    char *filename = NULL;
    char* replacement_policy = "lru";
    int option;

    // Process command line arguements
    while ((option = getopt(argc, argv, "m:s:e:b:i:r:")) != -1) {
        switch (option) {
            case 'm':
                m = atoi(optarg);
                break;
            case 's':
                s = atoi(optarg);
                break;
            case 'e':
                e = atoi(optarg);
                break;
            case 'b':
                b = atoi(optarg);
                break;
            case 'i':
                filename = optarg;
                break;
            case 'r':
                replacement_policy = optarg;
                break;
            default:
                printf("Invalid arguments\n");
                return 1;
        }
    }
    if (filename == NULL) {
        printf("Input file not specified\n");
        return 1;
    }

    // Initialize cache
    cache_t* cache = init_cache(s, e);
    FILE *fp = fopen(filename, "r");
    if (fp == NULL) {
        perror("Error opening file");
        return 1;
    }

    // Read memory addresses from the file / access the cache for each address
    unsigned long long address;
    int hits = 0, misses = 0, evictions = 0;
    while (fscanf(fp, "%llx", &address) != EOF) {
        access_cache(cache, address, s, b, &hits, &misses, &evictions, replacement_policy);
    }
    fclose(fp);

    // Calculate and print the simulation results
    int totalAccesses = hits + misses;
    float missRate = (float)misses / totalAccesses;
    int averageAccessTime = HIT_TIME + (int)(missRate * MISS_PENALTY);
    int runTime = totalAccesses * averageAccessTime;
    printResult(hits, misses, (int)(missRate * 100), runTime);
   
    // Free allocated memory for cache
    free_cache(cache);
    return 0;
}

