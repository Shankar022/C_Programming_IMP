## Write a C program to print Fibonacci series up to n terms.
```c
#include <stdio.h>

int main() {
    int n, fvalue = 0, svalue = 1, next;

    printf("Enter the number of terms: ");
    scanf("%d", &n);

    printf("Fibonacci Series: ");
    for (int i = 1; i <= n; i++) {
        printf("%d, ", fvalue);
        next = fvalue + svalue;
        fvalue = svalue;
        svalue = next;
    }

    return 0;
}

```
### Explanation :
- ` #include <stdio.h> ` This line includes the standard input/output header file in the program. This allows the program to use input/output functions such as printf and scanf.

- `int main()` This line defines the main function of the program. The main function is where the program starts executing.

- `int n, fvalue = 0, svalue = 1, next;` This line declares four variables of type `int  n, fvalue, svalue, and next`. n will store the number of terms of the Fibonacci series to be printed. fvalue and svalue are the first two terms of the series, which are initialized to 0 and 1 respectively. next will store the next term of the series.

- `printf("Enter the number of terms: ");` This line prints a message asking the user to enter the number of terms of the Fibonacci series to be printed.

- `scanf("%d", &n);` This line reads the user's input from the console and stores it in the variable n.

- `printf("Fibonacci Series: ");` This line prints a message indicating that the Fibonacci series is about to be printed.

- `for (int i = 1; i <= n; i++)` This line starts a for loop that will iterate from 1 to n (inclusive), where i is the loop counter.

- `printf("%d, ", fvalue);` This line prints the current value of fvalue (which is the current term of the Fibonacci series) to the console.

- `next = fvalue + svalue;` This line calculates the next term of the Fibonacci series by adding fvalue and svalue, and assigns the result to next.

- `fvalue = svalue;` This line updates fvalue to be equal to svalue, so that it will be the previous term of the series in the next iteration of the loop.

- `svalue = next;` This line updates svalue to be equal to next, so that it will be the current term of the series in the next iteration of the loop.

- `return 0;` This line signals to the operating system that the program has executed successfully and returns 0 to indicate that no errors occurred.



