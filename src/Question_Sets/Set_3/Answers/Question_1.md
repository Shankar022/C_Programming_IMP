## 1. Write a C program to print all natural numbers from 1 to n. – using while loop

```c
#include <stdio.h>

int main() {
    int n, i = 1;
    
    printf("Enter the value of n: ");
    scanf("%d", &n);
    
    while (i <= n) {
        printf("%d ", i);
        i++;
    }
    
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header files, defining the main function, and declaring the necessary variables.
- It prompts the user to enter the value of n using the `printf` and `scanf` functions to receive input.
- It initializes a variable i to 1, which represents the current natural number being printed.
- It uses a `while` loop to print each natural number from 1 to n. The condition `i <= n` is evaluated before each iteration of the loop.
    - As long as this condition is true, the loop body will execute.
    - Within the loop, the current value of i is printed using the printf function, followed by a space.
    - Then i is incremented by 1 using the i++ statement, so that the next natural number will be printed on the next iteration of the loop.
- When the loop has finished executing (i.e. i has reached n+1), the program returns 0, indicating successful completion.
- Overall, this program uses a simple while loop to print all natural numbers from 1 to n, making it easy to understand and modify for similar tasks.