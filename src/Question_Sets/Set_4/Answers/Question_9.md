## Write a C program to check whether a number is Prime number or not.
```c
#include <stdio.h>

int main() {
    int n, i, is_prime = 1;
    printf("Enter a number: ");
    scanf("%d", &n);

    // Check if n is a prime number
    for (i = 2; i < n; i++) {
        if (n % i == 0) {
            is_prime = 0;
            break;
        }
    }

    // Print the result
    if (is_prime && n > 1) {
        printf("%d is a prime number.\n", n);
    } else {
        printf("%d is not a prime number.\n", n);
    }

    return 0;
}

```
### Explanation :
- The program first reads an integer n from the user.

- Then, it checks if n is a prime number by testing if it is divisible by any number from 2 to n-1. If n is not divisible by any number in this range, it is a prime number.

- Finally, the program prints whether the number is a prime number or not.




