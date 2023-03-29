## Write a C program to check whether a number is Armstrong number or not.
```c
#include <stdio.h>
#include <math.h>

int main() {
    int n, num, digit, sum, i, temp;
    printf("Enter a number: ");
    scanf("%d", &n);

    num = n;
    sum = 0;
    temp = num;

    // Count the number of digits in num
    int count = 0;
    while(temp != 0) {
        count++;
        temp /= 10;
    }

    // Calculate sum of cubes of digits
    while(num != 0) {
        digit = num % 10;
        sum += pow(digit, count);
        num /= 10;
    }

    // Print the result
    if(n == sum) {
        printf("%d is an Armstrong number.\n", n);
    } else {
        printf("%d is not an Armstrong number.\n", n);
    }

    return 0;
}

```
### Explanation :
- This program is similar to the previous one, except that it only checks whether the input number is an Armstrong number or not. The program starts by reading an integer n from the user.

- Then, it enters the loop that counts the number of digits in n. The loop runs until temp becomes zero and increments count in each iteration.

- Next, the program enters the loop that calculates the sum of cubes of digits. The loop extracts the rightmost digit from num, raises it to the power of count, and adds it to sum. It then removes the rightmost digit from num by dividing it by 10.

- Finally, the program checks whether n is equal to sum, and prints the result accordingly.





