## 11.	Write a C program to find sum of first and last digit of a number.
```c
#include <stdio.h>

int main() {
    int n, first_digit, last_digit, sum;
    
    printf("Enter a number: ");
    scanf("%d", &n);
    
    // find the first digit
    first_digit = n;
    while (first_digit >= 10) {
        first_digit /= 10;
    }
    
    // find the last digit
    last_digit = n % 10;
    
    // calculate the sum
    sum = first_digit + last_digit;
    
    printf("The sum of the first and last digit of %d is %d\n", n, sum);
    
    return 0;
}

```
### Explanation :
- We declare four integer variables `n, first_digit, last_digit, and sum`.
- We ask the user to enter a number using `printf()` and `scanf()`.
- We find the first digit of the number using a `while` loop.
- We divide the number by 10 repeatedly until it is less than 10, which leaves us with the first digit.
- We find the last digit of the number using the modulus operator %.
- We add the first and last digits to get the sum.
-  We print out the result using `printf()`.
- Note: This program assumes that the user will enter a positive integer. It does not handle negative numbers or non-integer inputs.