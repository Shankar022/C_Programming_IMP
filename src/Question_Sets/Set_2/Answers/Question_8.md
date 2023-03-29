## 8. Write a program to check whether the triangle is equilateral, isosceles or scalene triangle.

```c
#include <stdio.h>

int main() {
    float side1, side2, side3;

    printf("Enter the lengths of the three sides of the triangle: ");
    scanf("%f %f %f", &side1, &side2, &side3);

    if (side1 == side2 && side2 == side3) {
        printf("The triangle is equilateral");
    } else if (side1 == side2 || side2 == side3 || side1 == side3) {
        printf("The triangle is isosceles");
    } else {
        printf("The triangle is scalene");
    }

    printf("\n");

    return 0;
}

```
### Explanation :
- In this program, we first declare three variables `side1, side2, and side3` to store the `lengths of the sides of the triangle`. We then prompt the user to enter the lengths of the three sides of the triangle using the `printf` and `scanf` functions.

- Next, we use `if-else` statements to check whether the triangle is equilateral, isosceles or scalene.

- If all three sides are equal, the triangle is equilateral. If two sides are equal, the triangle is isosceles. If none of the sides are equal, the triangle is scalene.

- Note that an `equilateral` triangle has `all three sides of equal length`, an `isosceles` triangle has `two sides of equal length`, and a `scalene` triangle has `no sides of equal length`.

- Finally, we print a `newline character (\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.