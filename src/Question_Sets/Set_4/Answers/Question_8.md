# 8. Write a C program to find LCM of two numbers.
***

## LCM using while and if
***
```c
#include <stdio.h>

int main() {
    int num1, num2, i, lcm;

    printf("Enter two numbers: ");
    scanf("%d %d", &num1, &num2);

    lcm = (num1 > num2) ? num1 : num2;

    while (1) {
        if (lcm % num1 == 0 && lcm % num2 == 0) {
            printf("LCM of %d and %d is %d.", num1, num2, lcm);
            break;
        }

        lcm++;
    }

    return 0;
}

```

## Explanation :
***
 - In this program, we prompt the user to enter two numbers using `printf` and `scanf`.

 - Then, we initialize the `lcm` variable to the greater of the two numbers using the ternary operator `? :`.

 - We use a `while` loop to find the least common multiple (LCM) of the two numbers. In each iteration, we check if `lcm` is divisible by both numbers using the modulo operator `%.` If it is, we print the LCM using `printf` and break out of the loop.

 - If the current `lcm` value is not divisible by both numbers, we increment it by 1 and continue the loop.

 - When you run this program, it will calculate and print the LCM of the two numbers in the console.


## LCM using formulae
***
```c
#include <stdio.h>

int main() {
    int num1, num2, gcd, lcm;

    printf("Enter two numbers: ");
    scanf("%d %d", &num1, &num2);

    for (int i = 1; i <= num1 && i <= num2; i++) {
        if (num1 % i == 0 && num2 % i == 0) {
            gcd = i;
        }
    }

    lcm = (num1 * num2) / gcd;

    printf("LCM of %d and %d is %d.", num1, num2, lcm);

    return 0;
}

```

## Explanation :
 - In this program, we prompt the user to enter two numbers using `printf` and `scanf`.

 - Then, we use a `for` loop to find the greatest common divisor (GCD) of the two numbers. We start the loop from 1 and go up to the smaller of the two numbers. In each iteration, we check if both numbers are divisible by `i` using the modulo operator `%.` If they are, we store `i` as the current GCD.

 - After we have calculated the GCD, we use it to calculate the LCM using the formula `LCM = (num1 * num2) / GCD`.

 - Finally, we print the LCM of the two numbers using `printf`.

 - When you run this program, it will calculate and print the LCM of the two numbers in the console.
