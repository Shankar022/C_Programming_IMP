## 2. Write a program in C to calculate the grade of a student based on their percentage marks

```c
#include <stdio.h>

int main() {
    float percentage;
    printf("Enter the percentage marks of the student: ");
    scanf("%f", &percentage);

    // Calculate the grade based on the percentage marks
    char grade;
    if (percentage >= 90) {
        grade = 'A';
    } else if (percentage >= 80) {
        grade = 'B';
    } else if (percentage >= 70) {
        grade = 'C';
    } else if (percentage >= 60) {
        grade = 'D';
    } else if (percentage >= 50) {
        grade = 'E';
    } else {
        grade = 'F';
    }

    printf("The grade of the student is: %c\n", grade);
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header file `stdio.h` for input/output operations.

- The `main()` function is defined, which is the entry point of the program.

- A `float` variable `percentage` is declared to store the percentage marks entered by the user.

- The user is prompted to enter the percentage marks using the `printf()` and `scanf()` functions.

- A `char` variable `grade` is declared to store the grade calculated based on the percentage marks.

- The `if-else` ladder is used to calculate the grade based on the percentage marks.

- If the percentage marks are greater than or equal to 90, the grade is set to 'A'.
If the percentage marks are between 80 and 89, the grade is set to 'B'.
If the percentage marks are between 70 and 79, the grade is set to 'C'.
If the percentage marks are between 60 and 69, the grade is set to 'D'.
If the percentage marks are between 50 and 59, the grade is set to 'E'.
If the percentage marks are less than 50, the grade is set to 'F'.
The calculated grade is printed on the console using the `printf()` function.

The program returns `0`, indicating successful execution.