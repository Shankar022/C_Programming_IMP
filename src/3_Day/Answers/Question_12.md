## 12.	Write a C program to swap first and last digits of a number.
```c
#include <stdio.h>

int main() {
    int n, original_n, first_digit, last_digit, temp, digits_count = 0;
    
    printf("Enter a number: ");
    scanf("%d", &n);
    original_n = n; // store the original value of n
    
    // count the number of digits in n
    while (n != 0) {
        digits_count++;
        n /= 10;
    }
    
    // find the first digit
    first_digit = original_n / pow(10, digits_count - 1);
    
    // find the last digit
    last_digit = original_n % 10;
    
    // swap the first and last digits
    temp = original_n % (int) pow(10, digits_count - 1);
    temp /= 10;
    temp *= 10;
    temp += first_digit;
    temp *= pow(10, digits_count - 1);
    temp += last_digit;
    
    printf("After swapping the first and last digits, the number is: %d\n", temp);
    
    return 0;
}

```
### Explanation :
- We declare six integer variables `n, original_n, first_digit, last_digit, temp, and digits_count`.
- We ask the user to enter a number using `printf()` and `scanf()`.
- We store the original value of n in original_n for later use.
  - We count the number of digits in n using a `while` loop. We divide n by 10 repeatedly until it is 0, which increments the digits_count variable by 1 for each division.
- We find the first digit of the number by dividing original_n by 10 raised to the power of digits_count - 1. We use the pow() function from the `math.h` library to calculate this.
- We find the last digit of the number using the modulus operator %.
- We swap the first and last digits by creating a temporary variable temp. We first remove the first digit from original_n by using the `modulus operator %` and dividing by 10. We then multiply by 10 to make room for the first digit. We add the first digit to temp using the `+=` operator. We then multiply temp by 10 raised to the power of digits_count - 1 to make room for the last digit. We add the last digit to temp using the += operator.
- We print out the result using `printf()`.
- Note: This program assumes that the user will enter a positive integer. It does not handle negative numbers or non-integer inputs.