
## 11. Write a program to calculate the area of a triangle.

```c
#include <stdio.h>

int main()
{
    double base, height, area;

    printf("Enter the base of the triangle: ");
    scanf("%lf", &base);

    printf("Enter the height of the triangle: ");
    scanf("%lf", &height);

    // calculate the area of the triangle
    area = 0.5 * base * height;

    printf("The area of the triangle is: %.2f\n", area);

    return 0;
}

```

### Explanation:

- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare three variables base, height, and area of type double.
- We use printf to prompt the user to enter the base of the triangle.
- We read the input value using `scanf` function and store it in the base variable.
- We use printf again to prompt the user to enter the height of the triangle.
- We read the input value using `scanf` function and store it in the height variable.
- We then use the formula `0.5 * base * height` to calculate the area of the triangle and store the result in the area variable.
- Finally, we use printf to output the calculated area of the triangle with two decimal places.
- The program returns 0 to indicate successful execution.
- Note that we use %lf format specifier in the `scanf` function to read a double precision floating point number from the user. Also, we use the .2f format specifier in the printf function to output the calculated area of the triangle with two decimal places.
