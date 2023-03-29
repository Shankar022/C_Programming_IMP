## 8. Write a program to convert Celsius to Fahrenheit.
```c
#include <stdio.h>

int main()
{
    double celsius, fahrenheit;

    printf("Enter temperature in Celsius: ");
    scanf("%lf", &celsius);

    // convert Celsius to Fahrenheit
    fahrenheit = (celsius * 9/5) + 32;

    printf("%.2f Celsius is equal to %.2f Fahrenheit.", celsius, fahrenheit);

    return 0;
}

```

### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare two variables Celsius and Fahrenheit of type double.
- We use printf to prompt the user to enter a temperature value in Celsius.
- We read the input value using `scanf` function and store it in the Celsius variable.
- We then use the formula `(C * 9/5) + 32`to convert the Celsius temperature to Fahrenheit and store the result in the Fahrenheit variable.
- Finally, we use printf to output the converted temperature in Fahrenheit with two decimal places.
- The program returns 0 to indicate successful execution.
- Note that we use the %lf format specifier in the `scanf` function to read a double precision floating point number from the user. Also, we use the .2f format specifier in the printf function to output the converted temperature with two decimal places.
