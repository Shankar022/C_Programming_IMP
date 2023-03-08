
## 3. Write a program to check if a year is a leap year or not.
```c
#include <stdio.h>

int main()
{
    int year;

    printf("Enter a year: ");
    scanf("%d", &year);

    if ((year % 4 == 0 && year % 100 != 0) || year % 400 == 0)
        printf("%d is a leap year.", year);
    else
        printf("%d is not a leap year.", year);

    return 0;
}

```

### Explanation:
- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare a variable year of type int.
- We use printf to prompt the user to enter a year.
- We read the input value using `scanf` function and store it in the year variable.
- We then use a single if statement with a logical expression to check whether the year is a leap year or not. The expression uses the logical operators && and || to combine the comparison operations as follows:
    - `(year % 4 == 0 && year % 100 != 0)` checks if the year is divisible by 4 but not by 100, which is a condition for a leap year.
    - `|| year % 400 == 0` checks if the year is divisible by 400, which is another condition for a leap year.
- If the condition is true, we output that the year is a leap year. Otherwise, we output that it is not a leap year.
- Finally, the program returns 0 to indicate successful execution.
