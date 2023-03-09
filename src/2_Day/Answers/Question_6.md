## 6. Write a program to input angles of a triangle and check whether triangle is valid or not
```c
#include <stdio.h>

int main() {
    float angle1, angle2, angle3;

    printf("Enter three angles of the triangle: ");
    scanf("%f %f %f", &angle1, &angle2, &angle3);

    if (angle1 + angle2 + angle3 == 180) {
        printf("The triangle is valid");
    } else {
        printf("The triangle is not valid");
    }

    printf("\n");

    return 0;
}

```

### Explanation :
- In this program, we first declare three variables `angle1, angle2, and angle3` to store the angles of the triangle. We then prompt the user to enter the three angles of the triangle using the `printf` and `scanf` functions.

-  Next, we use an `if-else` statement to check whether the sum of the three angles is equal to `180 degrees`.
    - If the sum is equal to 180, we print `"The triangle is valid"`.
    - If the sum is not equal to 180, we print `"The triangle is not valid"`.

- `Note` that the sum of the angles of a triangle is always equal to `180 degrees`. 
    - If the sum of the angles is greater than 180 degrees, then the triangle is `not valid`.
    - If the sum of the angles is less than 180 degrees, then the triangle is also `not valid`.

- Finally, we print a `newline character (\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.