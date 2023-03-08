
## 13. Write a program to calculate the perimeter of a circle.
```c
#include <stdio.h>

int main() {
    float radius, perimeter;
    const float PI = 3.14159;

    printf("Enter the radius of the circle: ");
    scanf("%f", &radius);

    perimeter = 2 * PI * radius;

    printf("The perimeter of the circle is: %.2f\n", perimeter);

    return 0;
}

```

### Explanation:
- In this program, we first include the stdio.h library which contains the standard input/output functions.
- Inside the main() function, we declare two variables radius and perimeter of type float. We also declare a constant PI with a value of 3.14159.
- We then prompt the user to enter the radius of the circle and read it using the `scanf()` function.
- Next, we calculate the perimeter of the circle using the formula `perimeter = 2 * PI * radius`.
- Finally, we print the calculated perimeter using the printf() function with a precision of 2 decimal places using the .2f format specifier.
- Note that we used the const keyword to declare PI as a constant variable. This means that its value cannot be changed throughout the program.

