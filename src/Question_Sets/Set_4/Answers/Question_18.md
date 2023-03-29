## Write a C program to print all Strong numbers between 1 to n.
```c
#include <stdio.h>

int main() {
    int n, i, remainder, fact, sum;

    printf("Enter the upper limit: ");
    scanf("%d", &n);

    printf("Strong numbers between 1 and %d are: ", n);

    for (i = 1; i <= n; i++) {
        remainder = i;
        sum = 0;
        while (remainder != 0) {
            fact = 1;
            for (int j = 1; j <= remainder % 10; j++) {
                fact *= j;
            }
            sum += fact;
            remainder /= 10;
        }
        if (sum == i) {
            printf("%d ", i);
        }
    }

    return 0;
}

```

### Explanation :
- The program prompts the user to enter an upper limit n for the range of numbers to be checked for strong numbers.

- The program then enters a for loop that will iterate from 1 to n, where i is the loop counter.

- Inside the loop, the program initializes a variable remainder to be equal to i, and a variable sum to 0. The remainder variable will be used to keep track of the remaining digits of the number being checked, while the sum variable will store the sum of the factorials of the digits.

- The program enters a while loop that will continue until the remainder variable becomes 0. Inside the while loop, the program calculates the factorial of the rightmost digit of remainder, adds it to sum, and then removes that digit from remainder by dividing it by 10. This process repeats until all the digits of i have been processed.

- After the while loop completes, the program checks if sum is equal to i. If so, it prints i to the console, indicating that i is a strong number.

- The for loop continues to the next iteration, and the process repeats for the next number.

- Once the loop has completed for all numbers in the range, the program exits.



