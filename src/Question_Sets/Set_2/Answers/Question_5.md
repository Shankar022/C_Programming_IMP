## 5. Write a program to input month number and print number of days in that month.

```c
#include <stdio.h>

int main() {
    int monthNumber;

    printf("Enter month number (1-12): ");
    scanf("%d", &monthNumber);

    if (monthNumber == 1) {
        printf("January has 31 days");
    } else if (monthNumber == 2) {
        printf("February has 28 or 29 days");
    } else if (monthNumber == 3) {
        printf("March has 31 days");
    } else if (monthNumber == 4) {
        printf("April has 30 days");
    } else if (monthNumber == 5) {
        printf("May has 31 days");
    } else if (monthNumber == 6) {
        printf("June has 30 days");
    } else if (monthNumber == 7) {
        printf("July has 31 days");
    } else if (monthNumber == 8) {
        printf("August has 31 days");
    } else if (monthNumber == 9) {
        printf("September has 30 days");
    } else if (monthNumber == 10) {
        printf("October has 31 days");
    } else if (monthNumber == 11) {
        printf("November has 30 days");
    } else if (monthNumber == 12) {
        printf("December has 31 days");
    } else {
        printf("Invalid month number");
    }

    printf("\n");

    return 0;
}

```
### Explanation :
- In this program, we first declare a variable `monthNumber` to store the user's input. We then prompt the user to enter a month number `(1-12)` using the `printf` and `scanf` functions.

- Next, we use a series of `if-else` statements to check the value of monthNumber.
    - If monthNumber is equal to 1, we print `"January has 31 days"`.
    - If it's equal to 2, we print `"February has 28 or 29 days"` (depending on whether it's a leap year). If `monthNumber` is 3, we print `"March has 31 days"`, and so on.

- If `monthNumber` is not in the range 1-12, we print `"Invalid month number"`.

- Finally, we print a newline character `(\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.