## 9. Write a program to check whether a number is divisible by 5 and 11 or not.
```c
#include <stdio.h>

int main() {
    int num;

    printf("Enter a number: ");
    scanf("%d", &num);

    if (num % 5 == 0 && num % 11 == 0) {
        printf("%d is divisible by both 5 and 11", num);
    } else {
        printf("%d is not divisible by both 5 and 11", num);
    }

    printf("\n");

    return 0;
}

```
### Explanation :
- In this program, we first declare a variable `num` to store the number entered by the user. We then prompt the user to enter a number using the `printf` and `scanf` functions.

- Next, we use an `if-else` statement to check whether the number is divisible by both 5 and 11.
    - If the number is divisible by both 5 and 11 (i.e.,` the remainder when the number is divided by 5 and 11 is 0`), then we print a message indicating that the number is divisible by both 5 and 11.
    - Otherwise, we print a message indicating that the number is not divisible by both 5 and 11.

- Note that the `%` operator is used to get the `remainder` when the number is divided by another number. For example, `num % 5` gives the remainder when num is divided by 5.

- Finally, we print a newline character `(\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.