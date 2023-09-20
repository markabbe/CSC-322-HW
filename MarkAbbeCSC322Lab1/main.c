#include <stdio.h>
#include <string.h>
#include <stdlib.h>

// Function to encrypt a string using Caesar's Cipher
void encrypt(char *plaintext, int key) {
    int i;
    char encrypted[strlen(plaintext) + 1]; // +1 for the null terminator

    for (i = 0; plaintext[i] != '\0'; i++) {
        char c = plaintext[i];

        // Check if the character is an uppercase letter
        if (c >= 'A' && c <= 'Z') {
            encrypted[i] = 'A' + (c - 'A' + key) % 26;
        }
            // Check if the character is a lowercase letter
        else if (c >= 'a' && c <= 'z') {
            encrypted[i] = 'a' + (c - 'a' + key) % 26;
        }
            // If it's not a letter, leave it unchanged
        else {
            encrypted[i] = c;
        }
    }

    encrypted[i] = '\0'; // Null-terminate the encrypted string
    printf("Encrypted text: %s\n", encrypted);
}

// Function to decrypt a string using Caesar's Cipher
void decrypt(char *ciphertext, int key) {
    int i;
    char decrypted[strlen(ciphertext) + 1]; // +1 for the null terminator

    for (i = 0; ciphertext[i] != '\0'; i++) {
        char c = ciphertext[i];

        // Check if the character is an uppercase letter
        if (c >= 'A' && c <= 'Z') {
            decrypted[i] = 'A' + (c - 'A' - key + 26) % 26;
        }
            // Check if the character is a lowercase letter
        else if (c >= 'a' && c <= 'z') {
            decrypted[i] = 'a' + (c - 'a' - key + 26) % 26;
        }
            // If it's not a letter, leave it unchanged
        else {
            decrypted[i] = c;
        }
    }

    decrypted[i] = '\0'; // Null-terminate the decrypted string
    printf("Decrypted text: %s\n", decrypted);
}

// Function to encode a decimal number into unary code
void unary(int number) {
    if (number < 0) {
        printf("Unary code is not defined for negative numbers.\n");
        return;
    }

    printf("Unary code for %d is: ", number);

    for (int i = 0; i < number; i++) {
        putchar('1'); // Print '1' for each digit
    }

    putchar('0'); // Add a '0' at the end to terminate the unary code
    putchar('\n');
}

int findMSB(int number) {
    int position = 0;
    while (number > 1) {
        number >>= 1;
        position++;
    }
    return position;
}

// Function to encode a decimal number into gamma code (optional)
void gamma(int number) {
    if (number < 0) {
        printf("Gamma code is not defined for negative numbers.\n");
        return;
    }

    printf("Gamma code for %d is: ", number);

    if (number == 0) {
        putchar('0');
    } else {
        int msbPosition = findMSB(number);

        // Print unary code for the length (number of '1's)
        for (int i = 0; i <= msbPosition; i++) {
            putchar('1');
        }
    }

    putchar('0'); // Add a '0' at the end to terminate the gamma code
    putchar('\n');
}

// Function to encode a string in reverse order (optional)
void encode(char *input) {
    int length = strlen(input);

    printf("Reversed string: ");
    // Traverse the string in reverse and print characters
    for (int i = length - 1; i >= 0; i--) {
        putchar(input[i]);
    }

    putchar('\n');
}

int main() {
    char plaintext[100];
    char command[100];
    char ciphertext[100];
    int key;
    int number;
    int number2;
    char input[100];

    printf("Welcome to the Text Transformation Program!\n");

    while (1) {
        printf("Available commands: encrypt, decrypt, unary, gamma, encode, exit\n");
        printf("Enter a command: ");
        fgets(command, sizeof(command), stdin);

        // Remove newline character from user input
        command[strcspn(command, "\n")] = '\0';

        // Parse the user's input and extract the command and parameters
        char *cmd = strtok(command, "(");

        if (strcmp(cmd, "encrypt") == 0) {
            // Extract the key and plaintext, and call the encrypt function
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "%d, \"%[^\"]\"", &key, plaintext);
                encrypt(plaintext, key);
            } else {
                printf("Invalid command syntax for encrypt.\n");
            }
        } else if (strcmp(cmd, "decrypt") == 0) {
            // Extract the key and ciphertext, and call the decrypt function
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "%d, \"%[^\"]\"", &key, ciphertext);
                decrypt(ciphertext, key);
            } else {
                printf("Invalid command syntax for decrypt.\n");
            }
        } else if (strcmp(cmd, "unary") == 0) {
            // Extract the number and call the unary function
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "%d", &number);
                unary(number);
            } else {
                printf("Invalid command syntax for unary.\n");
            }
        } else if (strcmp(cmd, "gamma") == 0) {
            // Extract the number and call the gamma function (optional)
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "%d", &number);
                gamma(number);
            } else {
                printf("Invalid command syntax for gamma.\n");
            }
        } else if (strcmp(cmd, "encode") == 0) {
            // Extract the input string and call the encode function (optional)
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "\"%[^\"]\"", input);
                encode(input);
            } else {
                printf("Invalid command syntax for encode.\n");
            }
        } else if (strcmp(cmd, "exit") == 0) {
            printf("Exiting the program. Goodbye!\n");
            break;
        } else {
            printf("Invalid command. Please try again.\n");
        }
    }

    return 0;
}
