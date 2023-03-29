
## C - Header Files
***

* A header file is a file with extension `.h` which contains C function `declarations` and `macro definitions` to be shared between several source files.
* There are two types of header files :
    * The files that the programmer writes
    * The files that comes with your compiler.
* You request to use a header file in your program by including it with the C preprocessing directive `#include`, like you have seen inclusion of **stdio.h** header file, which comes along with your compiler.
* Including a header file is equal to copying the content of the header file but we do not do it because it will be error-prone and it is not a good idea to copy the content of a header file in the source files, especially if we have multiple source files in a program.
    * ### Include Syntax -
        * Both the user and the system header files are included using the preprocessing directive #include. It has the following two forms − `#include<filename>`. This form is used for system header files. It searches for a file named 'filename' in a standard list of system directories.
        * `#include "filename"` - This form is used for header files of your own program. It searches for a file named 'file' in the directory containing the current file.
        * ### Include Operation -
            * The `#include` directive works by directing the C preprocessor to scan the specified file as input before continuing with the rest of the current source file. The output from the preprocessor contains the output already generated, followed by the output resulting from the included file, followed by the output that comes from the text after the `#include` directive. For example, if you have a header file `header.h` as follows −
            ```c
            char *test (void);
            ```
            * and a main program called program.c that uses the header file, like this −
            ```c
            int x;
            #include "header.h"
            
            int main (void) {
               puts (test ());
            }
            ```
            * the compiler will see the same token stream as it would if program.c read.
            ```c
            int x;
            char *test (void);
            
            int main (void) {
               puts (test ());
            }
            ```
***
