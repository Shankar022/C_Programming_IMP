
## 7. Write a program to convert Fahrenheit to Celsius.

```c
#include <stdio.h>

int main()
{
    double fahrenheit, celsius;

    printf("Enter temperature in Fahrenheit: ");
    scanf("%lf", &fahrenheit);

    // convert Fahrenheit to Celsius
    celsius = (fahrenheit - 32) * 5/9;

    printf("%.2f Fahrenheit is equal to %.2f Celsius.", fahrenheit, celsius);

    return 0;
}

```

### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare two variables Fahrenheit and Celsius of type double.
- We use printf to prompt the user to enter a temperature value in Fahrenheit.
- We read the input value using `scanf` function and store it in the Fahrenheit variable.
- We then use the formula `(F - 32) * 5/9` to convert the Fahrenheit temperature to Celsius and store the result in the Celsius variable.
- Finally, we use printf to output the converted temperature in Celsius with two decimal places.
- The program returns 0 to indicate successful execution.
- Note that we use the %lf format specifier in the `scanf` function to read a double precision floating point number from the user. Also, we use the .2f format specifier in the printf function to output the converted temperature with two decimal places.
