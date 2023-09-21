#include <stdio.h>
#include <string.h>
#include <stdlib.h>

//Encrypt function that takes a character array, and an integer
void encrypt(char *plaintext, int key)
{
    int i;
    char encrypted[strlen(plaintext) + 1];

    for (i = 0; plaintext[i] != '\0'; i++)
    {
        char c = plaintext[i];

        if (c >= 'A' && c <= 'Z')
        {
            encrypted[i] = 'A' + (c - 'A' + key) % 26;
        }
        else if (c >= 'a' && c <= 'z')
        {
            encrypted[i] = 'a' + (c - 'a' + key) % 26;
        }
        else
        {
            encrypted[i] = c;
        }
    }

    encrypted[i] = '\0';
    printf("Encrypted text: %s\n", encrypted);
} //encrypt function

//Decrypt function that takes a character array, and an integer
void decrypt(char *ciphertext, int key)
{
    int i;
    char decrypted[strlen(ciphertext) + 1];

    for (i = 0; ciphertext[i] != '\0'; i++)
    {
        char c = ciphertext[i];

        if (c >= 'A' && c <= 'Z')
        {
            decrypted[i] = 'A' + (c - 'A' - key + 26) % 26;
        }
        else if (c >= 'a' && c <= 'z')
        {
            decrypted[i] = 'a' + (c - 'a' - key + 26) % 26;
        }
        else
        {
            decrypted[i] = c;
        }
    }

    decrypted[i] = '\0';
    printf("Decrypted text: %s\n", decrypted);
} //decrypt function

//Unary function that takes an integer and converts it to unary
void unary(int number)
{
    if (number < 0)
    {
        printf("Unary code is not defined for negative numbers.\n");
        return;
    }

    printf("Unary code for %d is: ", number);

    for (int i = 0; i < number; i++)
    {
        putchar('1');
    }

    putchar('0');
    putchar('\n');
} //unary function

//FindMSB function that takes an int and finds the most significant bit
int findMSB(int number)
{
    int position = 0;
    while (number > 1)
    {
        number >>= 1;
        position++;
    }
    return position;
} //findMSB function

//Gamma function that takes an integer and converts it to gamma
void gamma(int number)
{
    if (number < 0)
    {
        printf("Gamma code is not defined for negative numbers.\n");
        return;
    }

    printf("Gamma code for %d is: ", number);

    if (number == 0)
    {
        putchar('0');
    }
    else
    {
        int msbPosition = findMSB(number);

        for (int i = 0; i <= msbPosition; i++)
        {
            putchar('1');
        }
    }

    putchar('0');
    putchar('\n');
} //gamma function

//Encode function that takes a character array and reverses the string
void encode(char *input)
{
    int length = strlen(input);

    printf("Reversed string: ");
    for (int i = length - 1; i >= 0; i--)
    {
        putchar(input[i]);
    }

    putchar('\n');
} //encode function

//**********************************************************************************************************************

int main()
{
    char plaintext[100];
    char command[100];
    char ciphertext[100];
    int key;
    int number;
    int number2; //might not need
    char input[100];

    while (1)
    {
        printf("Available commands: encrypt, decrypt, unary, gamma, encode, exit\n");
        printf("Enter a command: ");
        fgets(command, sizeof(command), stdin);

        command[strcspn(command, "\n")] = '\0';

        char *cmd = strtok(command, "(");

        if (strcmp(cmd, "encrypt") == 0)
        {
            char *params = strtok(NULL, ")");
            if (params != NULL)
            {
                sscanf(params, "%d, \"%[^\"]\"", &key, plaintext);
                encrypt(plaintext, key);
            }
            else
            {
                printf("Invalid command syntax for encrypt.\n");
            }
        } //encrypt

        else if (strcmp(cmd, "decrypt") == 0)
        {
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "%d, \"%[^\"]\"", &key, ciphertext);
                decrypt(ciphertext, key);
            }
            else
            {
                printf("Invalid command syntax for decrypt.\n");
            }
        } //decrpyt

        else if (strcmp(cmd, "unary") == 0)
        {
            char *params = strtok(NULL, ")");
            if (params != NULL)
            {
                sscanf(params, "%d", &number);
                unary(number);
            }
            else
            {
                printf("Invalid command syntax for unary.\n");
            }
        } //unary

        else if (strcmp(cmd, "gamma") == 0)
        {
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "%d", &number);
                gamma(number);
            }
            else
            {
                printf("Invalid command syntax for gamma.\n");
            }
        } //gamma

        else if (strcmp(cmd, "encode") == 0)
        {
            char *params = strtok(NULL, ")");
            if (params != NULL) {
                sscanf(params, "\"%[^\"]\"", input);
                encode(input);
            }
            else
            {
                printf("Invalid command syntax for encode.\n");
            }
        } //encode

        else if (strcmp(cmd, "exit") == 0)
        {
            printf("Exiting the program. Goodbye!\n");
            break;
        }

        else
        {
            printf("Invalid command. Please try again.\n");
        }
    } //end while

    return 0;
}