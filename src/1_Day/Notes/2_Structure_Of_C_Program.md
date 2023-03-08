## Structure of the C program
***
By structure, it is meant that any program can be written in this structure only. Writing a C program in any other structure will hence lead to a Compilation Error. The structure of a C program is as follows:

|     | Line | #include<stdio.h>       | Header          |
|-----|------|-------------------------|-----------------|
|     | 1    | int main ()             | `main` function |
| Y   | 2    | {                       |                 |
| D   | 3    | printf(" Hey Guys ! "); | Statement       |
| O   | 4    | return 0;               | Return          |
| B   | 5    | }                       |                 |

```c
#include <stdio.h>

int main() 
{
    printf("Hey Guys!");
    return 0;
}

```

### Components of a C Program :
1. Header Files Inclusion – Line 1 `#include <stdio.h>`. The first and foremost component is the inclusion of the Header files in a C program. A header file is a file with extension .h which contains C function declarations and macro definitions to be shared between several source files. All lines that start with # are processed by a preprocessor which is a program invoked by the compiler. In the above example, the preprocessor copies the preprocessed code of stdio.h to our file. The .h files are called header files in C.
2. Main Method Declaration – Line 2 `int main()`. The next part of a C program is to declare the main() function. It is the entry point of a C program and the execution typically begins with the first line of the main(). The empty brackets indicate that the main doesn’t take any parameter. The int that was written before the main indicates the return type of main(). The value returned by the main indicates the status of program termination.
3. Body of Main Method – Line 3 to Line 6 `enclosed in {}`. The body of a function in the C program refers to statements that are a part of that function. It can be anything like manipulations, searching, sorting, printing, etc. A pair of curly brackets define the body of a function. All functions must start and end with curly brackets.
4. Statement – Line 4 `printf(" Hey Guys ! ");`. Statements are the instructions given to the compiler. In C, a statement is always terminated by a semicolon (;). In this particular case, we use printf() function to instruct the compiler to display “Hello World” text on the screen.
5. Return Statement – Line 5 `return 0;`. The last part of any C function is the return statement. The return statement refers to the return values from a function. This return statement and return value depend upon the return type of the function. The return statement in our program returns the value from main(). The returned value may be used by an operating system to know the termination status of your program. The value 0 typically means successful termination.

***

