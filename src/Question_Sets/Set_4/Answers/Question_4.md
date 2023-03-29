# 4. Write a C program to find power of a number using for loop.
***

```c
#include <stdio.h>

int main() {
    int base, exponent;
    long long result = 1;

    printf("Enter base: ");
    scanf("%d", &base);

    printf("Enter exponent: ");
    scanf("%d", &exponent);

    for (int i = 1; i <= exponent; i++) {
        result *= base;
    }

    printf("%d^%d = %lld\n", base, exponent, result);

    return 0;
}

```

## Explanation :
***

 - In this program, we use a `for` loop to calculate the power of the given base and exponent. We first prompt the user to enter the base and exponent using `printf` and `scanf`.

 - Then, we use a `for` loop to calculate the power. We start the loop from 1 and go up to the value of the exponent. In each iteration, we multiply the `result` variable by the `base` variable. Finally, we print the result using `printf`.

 - This program uses only the `long long` data type to store the variables `base` and `result`, which are integers. The exponent variable is also an integer, but it does not need to be declared as `long long` because the values it can take are not large enough to cause overflow issues.