## 13.	Write a C program to calculate sum of digits of a number.
```c
#include <stdio.h>

int main() {
    int n, sum = 0, digit;
    
    printf("Enter a number: ");
    scanf("%d", &n);
    
    while (n != 0) {
        // get the last digit of n
        digit = n % 10;
        // add the last digit to the sum
        sum += digit;
        // remove the last digit from n
        n /= 10;
    }
    
    printf("The sum of the digits of %d is %d\n", n, sum);
    
    return 0;
}

```
### Explanation :
- We declare three integer variables `n, sum, and digit`.
- We ask the user to enter a number using `printf()` and `scanf()`.
- We use a while loop to repeatedly extract the last digit of n, add it to the sum variable, and remove the last digit from n using the modulus operator `%` and integer division `/`.
- After the loop, we print out the result using `printf()`.
- Note: This program assumes that the user will enter a positive integer. It does not handle negative numbers or non-integer inputs.