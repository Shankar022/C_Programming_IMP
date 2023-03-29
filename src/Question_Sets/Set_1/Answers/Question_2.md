
## 2.Write a program to find the largest among three numbers.
```c
#include <stdio.h>

int main()
{
    int a, b, c;

    printf("Enter three numbers: ");
    scanf("%d %d %d", &a, &b, &c);

    if (a > b && a > c)
        printf("%d is the largest.", a);
    else if (b > a && b > c)
        printf("%d is the largest.", b);
    else
        printf("%d is the largest.", c);

    return 0;
}

```
### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare three variables a, b, and c of type int.
- We use printf to prompt the user to enter three numbers.
- We read the input values using `scanf` function and store them in the corresponding variables.
- We then use a series of if-else statements to compare the three numbers and find the largest one. We first check whether a is greater than both b and c. If it is, we output that a is the largest. If not, we move to the next condition and check whether b is greater than both a and c. If it is, we output that b is the largest. If neither of the first two conditions is true, then c must be the largest, and we output that.
- Finally, the program returns 0 to indicate successful execution.
- Note that the logical operators `&&` (and) and `||` (or) are used to combine the comparison expressions. Also, if two or more numbers are equal and the largest, the program will output any of them as the result.
