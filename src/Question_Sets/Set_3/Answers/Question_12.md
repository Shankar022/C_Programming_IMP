## 12.	Write a C program to swap first and last digits of a number.
```c
#include <stdio.h>
#include <math.h>
int main() {
    int num;
    
    printf("Enter a number: ");
    scanf("%d", &num);
    
    //find the last digit
    int lastdigit=num%10;
    
    //count the digit of the number
    int count=log10(num);
    
    //find the first value
    int firstdigit=num/pow(10,count);
    
    //swap first and last digit
    int swap=lastdigit*pow(10,count);
    swap=swap+num%(int)pow(10,count);
    swap=swap-lastdigit;
    swap=swap+firstdigit;
    
    //print the swapped number
    printf("%d",swap);
    return 0;
    }

```
### Explanation :
- The code begins by including the necessary header files stdio.h and math.h using the preprocessor directives #include. The stdio.h header file provides the input/output functions while math.h header file provides math functions like pow and log10.

- The main() function is defined which returns an integer value.

- Inside the main() function, an integer variable num is declared to store the input number from the user.

- The printf() function is used to prompt the user to enter a number.

- The scanf() function is used to read the integer input value from the user and store it in the variable num.

- The last digit of the input number num is calculated using the modulus operator % with the number 10 and stored in the integer variable lastdigit.

- The number of digits in the input number num is calculated using the log10() function of math.h header file. This returns the logarithm of the input number to base 10, which gives the number of digits in the input number. The result is cast to an integer and stored in the variable count.

- The first digit of the input number num is calculated by dividing the input number num by 10 raised to the power of count - 1 using the pow() function of math.h header file. The result is cast to an integer and stored in the variable firstdigit.

- The last digit of the input number is swapped with the first digit using a series of mathematical operations.

- The last digit is multiplied by 10 raised to the power of count using the pow() function, and stored in the variable swap.

- The remainder of the input number when divided by 10 raised to the power of count is added to swap.

- The last digit lastdigit is subtracted from swap.

- Finally, the first digit firstdigit is added to swap.

- The resulting swapped number swap is printed to the console using the printf() function.

- The main() function returns 0 to indicate successful completion of the program.



