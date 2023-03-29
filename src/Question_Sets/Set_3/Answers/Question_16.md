## 16.	Write a C program to check whether a number is palindrome or not.
```c
#include <stdio.h>

int main() {
    int n, original, reverse = 0, digit;
    
    printf("Enter a number: ");
    scanf("%d", &n);
    
    original = n; // storing the original number for comparison
    
    while (n != 0) {
        // get the last digit of n
        digit = n % 10;
        // add the last digit to the reverse number
        reverse = reverse * 10 + digit;
        // remove the last digit from n
        n /= 10;
    }
    
    if (original == reverse) {
        printf("%d is a palindrome number\n", original);
    } else {
        printf("%d is not a palindrome number\n", original);
    }
    
    return 0;
}

```
### Explanation :
- We declare four integer variables `n, original, reverse, and digit`.
- We ask the user to enter a number using `printf()` and `scanf()`.
- We store the original number in a separate variable original for comparison.
- We use a while loop to repeatedly extract the last digit of n, add it to the reverse variable in reverse order, and remove the last digit from n using the modulus operator `%` and integer division `/`.
- After the loop, we compare the original number with the reverse number using an if statement.
- We print out the result using `printf()`.
- Note: This program assumes that the user will enter a positive integer. It does not handle negative numbers or non-integer inputs.



