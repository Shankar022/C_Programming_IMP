
## 5. Write a program to check if a character is a vowel or a consonant.
```c
#include <stdio.h>

int main()
{
    char ch;

    printf("Enter a character: ");
    scanf("%c", &ch);

    if (ch == 'a' || ch == 'e' || ch == 'i' || ch == 'o' || ch == 'u' ||
        ch == 'A' || ch == 'E' || ch == 'I' || ch == 'O' || ch == 'U')
        printf("%c is a vowel.", ch);
    else if ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z'))
        printf("%c is a consonant.", ch);
    else
        printf("%c is not a letter.", ch);

    return 0;
}

```

### Explanation:

- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare a variable ch of type char.
- We use `printf` to prompt the user to enter a character.
- We read the input value using `scanf` function and store it in the ch variable.
- We then use a nested if-else statement to check whether the character is a vowel or a consonant. The outer if statement checks if the character is one of the five English vowels (both lowercase and uppercase versions are checked). If the condition is true, we output that the character is a vowel. If not, the else if statement checks if the character is a letter (both lowercase and uppercase versions are checked). If the condition is true, we output that the character is a consonant. If neither condition is true, we output that the character is not a letter.
- Finally, the program returns 0 to indicate successful execution.
- Note that we compare the character value to the vowel and consonant letters. This is possible because in C, characters are represented as ASCII codes.
