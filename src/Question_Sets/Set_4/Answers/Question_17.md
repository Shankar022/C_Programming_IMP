## Write a C program to check whether a number is Strong number or not.
```c
#include <stdio.h>

int main() {
    int number, remainder, fact, sum;

    printf("Enter a number to check: ");
    scanf("%d", &number);

    remainder = number;
    sum = 0;
    while (remainder != 0) {
        fact = 1;
        for (int i = 1; i <= remainder % 10; i++) {
            fact *= i;
        }
        sum += fact;
        remainder /= 10;
    }

    if (sum == number) {
        printf("%d is a strong number\n", number);
    } else {
        printf("%d is not a strong number\n", number);
    }

    return 0;
}

```
### Explanation :
- The program prompts the user to enter a number to check for strongness.

- The program initializes a variable remainder to be equal to number, and a variable sum to 0. The remainder variable will be used to keep track of the remaining digits of the number being checked, while the sum variable will store the sum of the factorials of the digits.

- The program enters a while loop that will continue until the remainder variable becomes 0. Inside the while loop, the program calculates the factorial of the rightmost digit of remainder, adds it to sum, and then removes that digit from remainder by dividing it by 10. This process repeats until all the digits of number have been processed.

- After the while loop completes, the program checks if sum is equal to number. If so, it prints a message indicating that number is a strong number. Otherwise, it prints a message indicating that number is not a strong number.

- The program then exits.

- That's it! This program checks whether a number is strong or not using loops only, without using a function.



