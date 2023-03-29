
## 12. Write a program to calculate the area of a rectangle.
```c
#include <stdio.h>

int main()
{
    double length, width, area;

    printf("Enter the length of the rectangle: ");
    scanf("%lf", &length);

    printf("Enter the width of the rectangle: ");
    scanf("%lf", &width);

    // calculate the area of the rectangle
    area = length * width;

    printf("The area of the rectangle is: %.2f\n", area);

    return 0;
}

```

### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare three variables length, width, and area of type double.
- We use printf to prompt the user to enter the length of the rectangle.
- We read the input value using `scanf` function and store it in the length variable.
- We use printf again to prompt the user to enter the width of the rectangle.
- We read the input value using `scanf` function and store it in the width variable.
- We then use the formula `length * width` to calculate the area of the rectangle and store the result in the area variable.
- Finally, we use printf to output the calculated area of the rectangle with two decimal places.
- The program returns 0 to indicate successful execution. Note that we use %lf format specifier in the `scanf` function to read a double precision floating point number from the user. Also, we use the .2f format specifier in the printf function to output the calculated area of the rectangle with two decimal places.
