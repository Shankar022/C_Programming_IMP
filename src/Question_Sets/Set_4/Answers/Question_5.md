# 5. Write a C program to find all factors of a number.  
***
```c
#include <stdio.h>

int main() {
    int number;

    printf("Enter a number: ");
    scanf("%d", &number);

    printf("Factors of %d are: ", number);

    for (int i = 1; i <= number; i++) {
        if (number % i == 0) {
            printf("%d ", i);
        }
    }

    printf("\n");

    return 0;
}

```

 ## Explanation:
***
 - In this program, we prompt the user to enter a number using `printf` and `scanf`.

 - Then, we use a `for` loop to find all the factors of the given number. We start the loop from 1 and go up to the value of the number. In each iteration, we check if the number is divisible by `i` using the modulo operator `%`. If it is divisible, we print `i`, which is a factor of the number.

 - Finally, we print a new line using `printf`.

 - When you run this program, it will print all the factors of the given number in the console.