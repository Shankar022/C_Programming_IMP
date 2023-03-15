## 10.	Write a C program to count number of digits in a number.
```c
#include <stdio.h>

int main() {
    int n, count = 0;
    
    printf("Enter a positive integer: ");
    scanf("%d", &n);
    
    while (n != 0) {
        n /= 10;
        ++count;
    }
    
    printf("Number of digits: %d\n", count);
    
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header files, defining the main function, and declaring the necessary variables.
- It prompts the user to enter a positive integer n using the `printf` and `scanf` functions.
- It initializes a variable count to 0, which represents the number of digits in the entered number.
  - It uses a `while` loop to count the number of digits in n.
      - The condition `n != 0` is evaluated before each iteration of the loop.
      - As long as this condition is true, the loop body will execute.
      - Within the loop, the last digit of n is removed by dividing n by 10 using the `/=` operator.
      - Then count is incremented by 1 using the `++` operator, so that the current digit is counted.
      - This process is repeated until all digits have been counted.
- When the loop has finished executing (i.e. n has reached 0), the program prints the final count of digits using the printf function.
- The program returns 0, indicating successful completion.
- Overall, this program uses a `while` loop to count the number of digits in a given number, making it easy to understand and modify for similar tasks.