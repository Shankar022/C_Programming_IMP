
## 4. Write a program to check if a character is an alphabet or not.

```c
#include <stdio.h>

int main()
{
    char c;

    printf("Enter a character: ");
    scanf("%c", &c);

    if ((c >= 'a' && c <= 'z') || (c >= 'A' && c <= 'Z'))
        printf("%c is an alphabet.", c);
    else
        printf("%c is not an alphabet.", c);

    return 0;
}

```

### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare a variable ch of type char.
- We use printf to prompt the user to enter a character.
- We read the input value using `scanf` function and store it in the ch variable.
- We then use a single if statement with a logical expression to check whether the character is an alphabet or not. The expression uses the logical operators || (or) and && (and) to combine the comparison operations as follows:
    - `(ch >= 'a' && ch <= 'z')` checks if the character is a lowercase letter between 'a' and 'z'.
    - `||` (or)
    - `(ch >= 'A' && ch <= 'Z')` checks if the character is an uppercase letter between 'A' and 'Z'.
- If the condition is true, we output that the character is an alphabet. Otherwise, we output that it is not an alphabet.
- Finally, the program returns 0 to indicate successful execution.
- Note that we compare the character value to the ASCII codes for the lowercase and uppercase letters. This is possible because in C, characters are represented as ASCII codes.
