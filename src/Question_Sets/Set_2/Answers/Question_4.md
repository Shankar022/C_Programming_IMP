## 4. Write a program to input week number and print week day

```c
#include <stdio.h>

int main() {
    int weekNumber;

    printf("Enter week number (1-7): ");
    scanf("%d", &weekNumber);

    if (weekNumber == 1) {
        printf("Monday");
    } else if (weekNumber == 2) {
        printf("Tuesday");
    } else if (weekNumber == 3) {
        printf("Wednesday");
    } else if (weekNumber == 4) {
        printf("Thursday");
    } else if (weekNumber == 5) {
        printf("Friday");
    } else if (weekNumber == 6) {
        printf("Saturday");
    } else if (weekNumber == 7) {
        printf("Sunday");
    } else {
        printf("Invalid week number");
    }

    printf("\n");

    return 0;
}

```

### Explanation :
- In this program, we first declare a variable `weekNumber` to store the user's input. We then prompt the user to enter a week number (1-7) using the `printf` and `scanf` functions.

- Next, we use a series of `if-else` statements to check the value of `weekNumber`.
   - If weekNumber is equal to 1, we print `"Monday"`.
   - If it's equal to 2, we print `"Tuesday"`, and so on. 
   - If weekNumber is not in the range 1-7, we print `"Invalid week number"`.

- Finally, we print a newline character `(\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.