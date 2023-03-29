## 5.	Write a C program to print all odd number between 1 to 100.
```c
#include <stdio.h>

int main() {
    int i = 1;
    
    while (i <= 100) {
        if (i % 2 != 0) {
            printf("%d ", i);
        }
        i++;
    }
    
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header files, defining the main function, and declaring the necessary variables.
- It initializes a variable `i` to 1, which represents the current number being evaluated.
- It uses a `while` loop to evaluate each number from 1 to 100.
    - The condition `i <= 100` is evaluated before each iteration of the loop.
    - As long as this condition is true, the loop body will execute.
    - Within the loop, the current value of `i` is checked for oddness using the `modulo operator %`.
    - If `i % 2` is not equal to 0, the current value of `i` is printed using the printf function, followed by a space.
    - Then `i` is incremented by 1 using the `i++` statement, so that the next number will be evaluated on the next iteration of the loop.
- When the loop has finished executing (i.e. `i` has reached 101), the program returns 0, indicating successful completion.
- Overall, this program uses a simple while loop to print all odd numbers between 1 to 100, making it easy to understand and modify for similar tasks.



