## Write a C program to print all Armstrong numbers between 1 to n.
```c
#include <stdio.h>
#include <math.h>

int main() {
    int n, num, digit, sum, i, temp;
    printf("Enter the upper limit to print Armstrong numbers: ");
    scanf("%d", &n);

    for(i = 1; i <= n; i++) {
        num = i;
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

        // Print the Armstrong number
        if(i == sum) {
            printf("%d ", i);
        }
    }

    return 0;
}

```
### Explanation :
- Here, I have added an extra loop to count the number of digits in num. This loop runs until temp becomes zero and increments count in each iteration.

- Then, the program enters the while loop that calculates the sum of cubes of digits. The loop extracts the rightmost digit from num, raises it to the power of count, and adds it to sum. It then removes the rightmost digit from num by dividing it by 10.

- Finally, the program checks whether i is equal to sum, and if it is, it prints the Armstrong number.




