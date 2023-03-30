## Write a C program to find all prime factors of a number.
```c
#include <stdio.h>

int main() {
    int n, i, j;
    printf("Enter a number: ");
    scanf("%d", &n);

    printf("Prime factors of %d are: ", n);
    // Loop through all possible factors
    for (i = 2; i <= n; i++) {
        // Check if i is a factor of n
        if (n % i == 0) {
            // Check if i is prime
            int is_prime = 1;
            for (j = 2; j < i; j++) {
                if (i % j == 0) {
                    is_prime = 0;
                    break;
                }
            }
            if (is_prime) {
                printf("%d ", i);
                // Divide n by i to reduce n
                n /= i;
                // Start the loop from i again
                i = 1;
            }
        }
    }

    return 0;
}

```
### Explanation :
- The program first reads an integer n from the user.

- Then, it loops through all possible factors of n, starting from 2. For each factor i, it checks if i is a prime number by testing if it is divisible by any number from 2 to i-1. If i is a prime number and a factor of n, it prints i as a prime factor and reduces n by dividing it by i. It then starts the loop again from 2.

- This process continues until n is reduced to 1. At that point, all prime factors of the original n have been printed.




