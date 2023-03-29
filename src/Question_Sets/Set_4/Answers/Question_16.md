## Write a C program to print all Perfect numbers between 1 to n.
```c
#include <stdio.h>

int main() {
    int n, sum, i, j;

    printf("Enter a number to find all perfect numbers up to that number: ");
    scanf("%d", &n);

    printf("Perfect numbers between 1 to %d are: ", n);

    for (i = 1; i <= n; i++) {
        sum = 0;

        for (j = 1; j < i; j++) {
            if (i % j == 0) {
                sum += j;
            }
        }

        if (sum == i) {
            printf("%d ", i);
        }
    }

    return 0;
}

```
### Explanation :
- The program prompts the user to enter a number up to which they want to find all the perfect numbers.

- The program enters a for loop that iterates over all the numbers from 1 to n. For each number i, it initializes a variable sum to 0.

- The program enters a nested for loop that iterates over all the numbers from 1 to i - 1. For each number j, it checks whether i is divisible by j. If it is, it adds j to sum.

- After the nested loop completes, the program checks whether sum is equal to i. If it is, then i is a perfect number, and the program prints it.

- The program continues iterating over all the numbers from 1 to n in this way, printing out any perfect numbers it finds.

- The program then exits.

- That's it! This program prints out all the perfect numbers between 1 and n using loops only, without using a function.



