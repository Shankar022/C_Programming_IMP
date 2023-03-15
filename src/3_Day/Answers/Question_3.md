## 3.	Write a C program to print all alphabets from a to z. – using while loop
```c
#include <stdio.h>

int main() {
    char ch = 'a';
    
    while (ch <= 'z') {
        printf("%c ", ch);
        ch++;
    }
    
    return 0;
}

```
### Explanation :
- The program starts by including the necessary header files, defining the main function, and declaring the necessary variables.
- It initializes a character variable ch to the starting alphabet 'a'.
- It uses a while loop to print each alphabet from `'a' to 'z'`.
    - The condition `ch <= 'z'` is evaluated before each iteration of the loop.
    - As long as this condition is true, the loop body will execute. Within the loop, the current value of ch is printed using the printf function, followed by a space.
    - Then ch is incremented by 1 using the ch++ statement, so that the next alphabet will be printed on the next iteration of the loop.
- When the loop has finished executing (i.e. ch has reached 'z'+1), the program returns 0, indicating successful completion.
- Overall, this program uses a simple while loop to print all alphabets from a to z, making it easy to understand and modify for similar tasks.