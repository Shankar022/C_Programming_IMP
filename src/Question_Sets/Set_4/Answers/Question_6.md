# 6. Write a C program to calculate factorial of a number.
***
```c
#include <stdio.h>

int main() {
    int number, i;
    long long factorial = 1;

    printf("Enter a number: ");
    scanf("%d", &number);

    if (number < 0) {
        printf("Error: Factorial of negative number does not exist.");
    } else {
        for (i = 1; i <= number; i++) {
            factorial *= i;
        }

        printf("Factorial of %d is %lld.", number, factorial);
    }

    return 0;
}

```

## Explanation :
***
 - In this program, we prompt the user to enter a number using `printf` and `scanf`.

 - Then, we check if the entered number is negative or not. If it is negative, we print an error message since the factorial of a negative number does not exist. If it is not negative, we use a `for` loop to calculate the factorial. We start the loop from 1 and go up to the value of the number. In each iteration, we multiply the `factorial` variable by `i`.

 - Finally, we print the factorial of the given number using `printf`.

 - When you run this program, it will calculate and print the factorial of the given number in the console.