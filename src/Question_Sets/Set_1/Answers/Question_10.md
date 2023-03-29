
## 10. Write a program to check if a number is positive, negative or zero.
```c
#include <stdio.h>

int main()
{
    double number;

    printf("Enter a number: ");
    scanf("%lf", &number);

    if (number > 0)
    {
        printf("%.2f is a positive number.", number);
    }
    else if (number < 0)
    {
        printf("%.2f is a negative number.", number);
    }
    else
    {
        printf("The number is zero.");
    }

    return 0;
}


```

### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare a variable number of type double.
- We use printf to prompt the user to enter a number.
- We read the input value using `scanf` function and store it in the number variable.
- We use an if-else-if statement to check if the number is positive, negative or zero.
- If the number is greater than 0, we use printf to output that the number is positive.
- If the number is less than 0, we use printf to output that the number is negative.
- If the number is equal to 0, we use printf to output that the number is zero.
- The program returns 0 to indicate successful execution.
- Note that we use the %lf format specifier in the `scanf` function to read a double precision floating point number from the user. Also, we use the .2f format specifier in the printf function to output the number with two decimal places.
