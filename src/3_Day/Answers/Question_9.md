## 9.	Write a C program to print multiplication table of any number.
```c
#include <stdio.h>

int main() {
    int n, i = 1;
    
    printf("Enter a positive integer: ");
    scanf("%d", &n);
    
    printf("Multiplication table of %d:\n", n);
    
    while (i <= 10) {
        printf("%d x %d = %d\n", n, i, n*i);
        i++;
    }
    
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header files, defining the main function, and declaring the necessary variables.
- It prompts the user to enter a positive integer n using the `printf` and `scanf` functions.
- It uses the printf function to print a header indicating that the multiplication table for the entered number will follow.
- It initializes a variable `i` to 1, which represents the current multiple being evaluated.
- It uses a `while` loop to evaluate each multiple of n up to 10. The condition `i <= 10` is evaluated before each iteration of the loop.
    - As long as this condition is true, the loop body will execute.
    - Within the loop, the current multiple of n is printed using the `printf` function with the format string `%d * %d = %d`, which represents the equation for the multiplication table.
    - Then i is incremented by 1 using the `i++` statement, so that the next multiple will be evaluated on the next iteration of the loop.
- When the loop has finished executing (i.e. `i` has reached 11), the program returns 0, indicating successful completion.
  - Overall, this program uses a simple `while` loop to print the multiplication table of a given number, making it easy to understand and modify for similar tasks.