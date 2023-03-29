# 3. Write a C program to print all ASCII character with their values.
***

```c
#include <stdio.h>

int main() {
    int i;

    for (i = 0; i <= 127; i++) {
        printf("ASCII value of %c is %d\n", i, i);
    }

    return 0;
}

```

## Explanation :
***
 - Here, we use a `for` loop to iterate through all the ASCII characters. We start the loop from 0 and go up to 127, which is the highest ASCII value.

 - Inside the loop, we use `printf` to print the ASCII value of the character using the `%d` format specifier, and the character itself using the `%c` format specifier.

 - So, when you run this program, it will print all the ASCII characters along with their values in the console.