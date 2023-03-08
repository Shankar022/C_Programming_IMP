
## 6. Write a program to find the smallest among three numbers.

```c
#include <stdio.h>

int main()
{
    double num1, num2, num3;

    printf("Enter three numbers: ");
    scanf("%lf %lf %lf", &num1, &num2, &num3);

    if (num1 <= num2 && num1 <= num3)
        printf("%.2f is the smallest number.", num1);
    else if (num2 <= num1 && num2 <= num3)
        printf("%.2f is the smallest number.", num2);
    else
        printf("%.2f is the smallest number.", num3);

    return 0;
}

```

### Explanation:

- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare three variables num1, num2, and num3 of type double.
- We use `printf` to prompt the user to enter three numbers.
- We read the input values using `scanf` function and store them in the num1, num2, and num3 variables.
- We then use a nested if-else statement to check which of the three numbers is the smallest. The if statement checks if num1 is less than or equal to both num2 and num3. If the condition is true, we output that num1 is the smallest number. If not, the else if statement checks if num2 is less than or equal to both num1 and num3. If the condition is true, we output that num2 is the smallest number. If neither condition is true, we output that num3 is the smallest number.
- Finally, the program returns 0 to indicate successful execution.
- Note that we use the <= operator to check for the smallest number, which includes the case when two or more of the input values are equal. Also, we use the .2f format specifier in the printf function to output the smallest number with two decimal places.
