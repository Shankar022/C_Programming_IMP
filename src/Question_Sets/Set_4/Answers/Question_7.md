# 7. Write a C program to find HCF (GCD) of two numbers.
***
```c
#include <stdio.h>

int main() {
    int num1, num2, i, gcd;

    printf("Enter two numbers: ");
    scanf("%d %d", &num1, &num2);

    for (i = 1; i <= num1 && i <= num2; i++) {
        if (num1 % i == 0 && num2 % i == 0) {
            gcd = i;
        }
    }

    printf("GCD of %d and %d is %d.", num1, num2, gcd);

    return 0;
}

```


## Explanation :
***

 - In this program, we prompt the user to enter two numbers using `printf` and `scanf`.

 - Then, we use a `for` loop to find the greatest common divisor (GCD) of the two numbers. We start the loop from 1 and go up to the smaller of the two numbers. In each iteration, we check if both numbers are divisible by `i` using the modulo operator `%.` If they are, we store `i` as the current GCD.

 - Finally, we print the GCD of the two numbers using `printf`.

 - When you run this program, it will calculate and print the GCD of the two numbers in the console.