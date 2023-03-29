## 3. Write a program to input any character and check whether it is alphabet, digit or special character.

```c
#include <stdio.h>

int main() {
    char ch;
    printf("Enter a character: ");
    scanf("%c", &ch);

    if ((ch >= 'a' && ch <= 'z') || (ch >= 'A' && ch <= 'Z')) {
        printf("%c is an alphabet.\n", ch);
    } else if (ch >= '0' && ch <= '9') {
        printf("%c is a digit.\n", ch);
    } else {
        printf("%c is a special character.\n", ch);
    }

    return 0;
}

```
### Explanation :
- The program starts by including the necessary header file `stdio.h` for input/output operations.

- The `main() `function is defined, which is the entry point of the program.

- A `char` variable   ch   is declared to store the character entered by the user.

- The user is prompted to enter a character using the `printf()` and `scanf()` functions.

- The `if-else` statement is used to check whether the entered character is an alphabet, digit, or special character.
   - If the entered character is in the range of ` 'a' to 'z'` or ` 'A' to 'Z'`, it is considered an alphabet and the program prints a message indicating so.
   - If the entered character is in the range of ` '0' to '9'`, it is considered a digit and the program prints a message indicating so.
   - If the entered character is not an alphabet or digit, it is considered a special character and the program prints a message indicating so.
The program returns 0, indicating successful execution.

- Note That this program only checks whether the entered character is an `alphabet, digit, or special character`. If you need to check for other types of characters, you can modify the program accordingly.





