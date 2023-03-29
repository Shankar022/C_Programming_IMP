## Write a program to check if a character digit or not.

```c
#include <stdio.h>

int main() {
    char ch;

    printf("Enter a character: ");
    scanf("%c", &ch);

    if(ch >= '0' && ch <= '9')
        printf("%c is a digit.\n", ch);
    else
        printf("%c is not a digit.\n", ch);

    return 0;
}

```

### Explanation:
- The program first includes the standard input-output header file stdio.h. Then, in the `main()` function, a character variable ch is declared. 
- Next, the program prints a message asking the user to enter a character using `printf()`. Then, the `scanf()` function is used to read a character from the user and store it in the variable ch. 
- The program then uses an if-else statement to check if the entered character is a digit or not. The condition in the if statement checks if the ASCII value of the character lies between the ASCII values of '0' and '9' inclusive. If the condition is true, the program prints a message saying it's a digit using printf(). Otherwise, the program prints a message saying it's not a digit using printf(). 
- Finally, the program returns 0 to indicate successful program execution.
