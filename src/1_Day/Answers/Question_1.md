## 1.  Write a program to check if a number is even or odd.
```c
#include <stdio.h>

int main()
{
    int number;
    printf("Enter an integer: ");
    scanf("%d", &number);

    if (number % 2 == 0)
        printf("%d is even.", number);
    else
        printf("%d is odd.", number);

    return 0;
}

```
### Explanation:

- We first include the stdio.h header file which contains the standard input and output functions in C.
- In the main function, we declare a variable number of type int.
- We use printf to prompt the user to enter an integer number.
- We read the input value using `scanf` function and store it in the number variable.
- We then use an if statement to check whether the number is even or odd. If the remainder of the number divided by 2 is 0, then it is even. Otherwise, it is odd.
- Depending on the result of the condition, we use printf to output the corresponding message on the screen.
- Finally, the program returns 0 to indicate successful execution.
- Note that the modulus operator % is used to find the remainder of the division operation. In this case, number % 2 will result in either 0 or 1, which is used to determine whether the number is even or odd, respectively.
