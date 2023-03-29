## 	Write a C program to check whether a number is Perfect number or not.
```c
#include <stdio.h>

int main() {
    int n, sum = 0, i;

    printf("Enter a number to check whether it is a perfect number or not: ");
    scanf("%d", &n);

    for (i = 1; i < n; i++) {
        if (n % i == 0) {
            sum += i;
        }
    }

    if (sum == n) {
        printf("%d is a perfect number.", n);
    } else {
        printf("%d is not a perfect number.", n);
    }

    return 0;
}

```
### Explanation :
- The program prompts the user to enter a number to check whether it is a perfect number or not.

- The program enters a for loop that iterates over all the numbers from 1 to n - 1. For each number i, it checks whether n is divisible by i. If it is, it adds i to a variable sum.

- After the loop completes, the program checks whether sum is equal to n. If it is, then n is a perfect number, and the program prints a message indicating that n is a perfect number. Otherwise, it prints a message indicating that n is not a perfect number.

- The program then exits.

- That's it! This program checks whether a number is a perfect number or not using loops only, without using a function.



