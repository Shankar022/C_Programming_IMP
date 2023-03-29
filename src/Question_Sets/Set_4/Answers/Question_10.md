## Write a C program to print all Prime numbers between 1 to n.
```c
#include <stdio.h>

int main() {
    int n, i, j, is_prime;
    printf("Enter a number: ");
    scanf("%d", &n);

    printf("All prime numbers between 1 to %d are: ", n);

    // Loop through all numbers from 2 to n
    for (i = 2; i <= n; i++) {
        // Check if i is a prime number
        is_prime = 1;
        for (j = 2; j < i; j++) {
            if (i % j == 0) {
                is_prime = 0;
                break;
            }
        }
        // If i is prime, print it
        if (is_prime) {
            printf("%d ", i);
        }
    }

    return 0;
}

```
### Explanation :
- The program first reads an integer n from the user.

- Then, it loops through all numbers from 2 to n. For each number i, it checks if i is a prime number by testing if it is divisible by any number from 2 to i-1. If i is a prime number, it prints it.

- Finally, after all numbers from 2 to n have been checked, the program terminates.