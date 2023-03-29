## 11. Write a program to input basic salary of an employee and calculate its Gross salary according to following: Basic Salary <= 10000 : HRA = 20%, DA = 80%,Basic Salary <= 20000 : HRA = 25%, DA = 90%,Basic Salary > 20000 : HRA = 30%, DA = 95%
```c
#include <stdio.h>

int main() {
    float basic_salary, hra, da, gross_salary;

    printf("Enter the basic salary: ");
    scanf("%f", &basic_salary);

    if (basic_salary <= 10000) {
        hra = 0.2 * basic_salary;
        da = 0.8 * basic_salary;
    } else if (basic_salary <= 20000) {
        hra = 0.25 * basic_salary;
        da = 0.9 * basic_salary;
    } else {
        hra = 0.3 * basic_salary;
        da = 0.95 * basic_salary;
    }

    gross_salary = basic_salary + hra + da;

    printf("Basic salary: %.2f\n", basic_salary);
    printf("HRA: %.2f\n", hra);
    printf("DA: %.2f\n", da);
    printf("Gross salary: %.2f\n", gross_salary);

    return 0;
}


```
### Explanation :
- In this program, we first declare four variables `basic_salary, hra, da, and gross_salary` to store the basic salary, house rent allowance, dearness allowance, and gross salary respectively. We then prompt the user to enter the basic salary of the employee using the `printf` and `scanf` functions.

- Next, we use `if-else` statements to calculate the house rent allowance and dearness allowance according to the given conditions.
    - If the basic salary is less than or equal to 10000, then the house rent allowance is 20% of the basic salary, and the dearness allowance is 80% of the basic salary.
    - If the basic salary is less than or equal to 20000, then the house rent allowance is 25% of the basic salary, and the dearness allowance is 90% of the basic salary.
    - If the basic salary is greater than 20000, then the house rent allowance is 30% of the basic salary, and the dearness allowance is 95% of the basic salary.

- Finally, we calculate the gross salary as the sum of the basic salary, house rent allowance, and dearness allowance. We then print the values of the basic salary, house rent allowance, dearness allowance, and gross salary using the printf function.

- Note that we use the `%.2f format specifier` to print the float values with `two decimal places`.

- Finally, we `return 0` to indicate that the program executed successfully.