## 14.	Write a C program to calculate product of digits of a number.
```c
#include <stdio.h>

int main() {
    int n, product = 1, digit;
    
    printf("Enter a number: ");
    scanf("%d", &n);
    
    while (n != 0) {
        // get the last digit of n
        digit = n % 10;
        // multiply the last digit to the product
        product *= digit;
        // remove the last digit from n
        n /= 10;
    }
    
    printf("The product of the digits of %d is %d\n", n, product);
    
    return 0;
}

```
### Explanation :
- We declare three integer variables n, product, and digit.
- We ask the user to enter a number using `printf()` and `scanf()`.
- We use a while loop to repeatedly extract the last digit of n, multiply it to the product variable, and remove the last digit from n using the modulus operator `%` and integer division `/`.
- After the loop, we print out the result using `printf()`.
- Note: This program assumes that the user will enter a positive integer. It does not handle negative numbers or non-integer inputs.




