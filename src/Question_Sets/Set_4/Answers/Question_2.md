# 2. Write a C program to enter a digit and print it in words.  
***

```c
#include <stdio.h>

int main() {
    int num, digit, rev = 0;

    printf("Enter a number: ");
    scanf("%d", &num);

    // Reverse the number
    while (num != 0) {
        digit = num % 10;
        rev = rev * 10 + digit;
        num /= 10;
    }

    // Print the number in words
    while (rev != 0) {
        digit = rev % 10;
        switch(digit) {
            case 0:
                printf("Zero ");
                break;
            case 1:
                printf("One ");
                break;
            case 2:
                printf("Two ");
                break;
            case 3:
                printf("Three ");
                break;
            case 4:
                printf("Four ");
                break;
            case 5:
                printf("Five ");
                break;
            case 6:
                printf("Six ");
                break;
            case 7:
                printf("Seven ");
                break;
            case 8:
                printf("Eight ");
                break;
            case 9:
                printf("Nine ");
                break;
        }
        rev /= 10;
    }

    return 0;
}

```

 ## Explanation:
***
 - Here, we first declare the necessary variables for the program - `num` to store the user input number, `digit` to store each digit of the number in each iteration, and `rev` to store the reversed number.

 - We then prompt the user to enter a number and store it in `num`.

 - Next, we reverse the number using a while loop. We take each digit of the number using the modulus operator and add it to `rev` after multiplying `rev` by 10. We then divide `num` by 10 to remove the rightmost digit.

 - Finally, we print the number in words using another while loop. We take each digit of the reversed number using the modulus operator and print it in words using a switch statement. We then divide `rev` by 10 to remove the rightmost digit.