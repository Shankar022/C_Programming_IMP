## 7. Write a program to input all sides of a triangle and check whether triangle is valid or not
```c
#include <stdio.h>

int main() {
    float side1, side2, side3;

    printf("Enter the lengths of the three sides of the triangle: ");
    scanf("%f %f %f", &side1, &side2, &side3);

    if (side1 + side2 > side3 && side2 + side3 > side1 && side1 + side3 > side2) {
        printf("The triangle is valid");
    } else {
        printf("The triangle is not valid");
    }

    printf("\n");

    return 0;
}

```
### Explanation :
- In this program, we first declare three variables `side1, side2, and side3` to store the `lengths of the sides of the triangle`. We then prompt the user to enter the lengths of the three sides of the triangle using the `printf` and `scanf` functions.

- Next, we use an `if-else` statement to check whether the `sum of any two sides of the triangle is greater than the third side`.
    - If this condition is true for all three pairs of sides, then the triangle is valid.
    - If this condition is not true for any of the pairs of sides, then the triangle is not valid.

- `Note` that this is a common rule to check the validity of a triangle known as the `triangle inequality theorem`. According to this theorem, the sum of the lengths of any two sides of a triangle must be greater than the length of the third side for the triangle to be valid.

- Finally, we print a `newline character (\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.