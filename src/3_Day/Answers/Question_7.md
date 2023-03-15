## 7.	Write a C program to find sum of all even numbers between 1 to n.
```c
#include <stdio.h>

int main() {
    int n, i = 1, sum = 0;
    
    printf("Enter a positive integer: ");
    scanf("%d", &n);
    
    while (i <= n) {
        if (i % 2 == 0) {
            sum += i;
        }
        i++;
    }
    
    printf("Sum of even numbers between 1 to %d is %d\n", n, sum);
    
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header files, defining the main function, and declaring the necessary variables.
- It prompts the user to enter a positive integer n using the `printf` and `scanf` functions.
- It initializes a variable `i` to 1, which represents the current number being evaluated, and a variable sum to 0, which represents the running total of the sum of even numbers.
- It uses a while loop to evaluate each number from 1 to n.
    - The condition `i <= n` is evaluated before each iteration of the loop.
    - As long as this condition is true, the loop body will execute.
    - Within the loop, the current value of `i` is checked for evenness using the `modulo operator %`.
    - If `i % 2` is equal to 0, the current value of `i` is added to the running total sum using the `+=` operator.
      - Then `i` is incremented by 1 using the `i++` statement, so that the next number will be evaluated on the next iteration of the loop.
- When the loop has finished executing (i.e. `i` has reached `n+1`), the program prints the final sum of even numbers between 1 to n using the `printf` function.
- The program returns 0, indicating successful completion.
- Overall, this program uses a simple while loop to find the sum of all even numbers between 1 to n, making it easy to understand and modify for similar tasks.



