## Format Specifiers
***

In C programming language, format specifiers are special codes that are used to format input and output data in a specific way. They are used with functions such as `printf()` and `scanf()` to specify the type of data that is being input or output in a formatted way.

| Data Types  | Specifier |
|-------------|-----------|
| int         | %d        |
| long        | %ld       |
| long long   | %lld      |
| float       | %f        |
| double      | %lf       |
| long double | %Lf       |
| character   | %c        |
| string      | %s        |
| pointer     | %p        |
| hex value   | %x or %X  |
| address     | %p        |

**Note** : that for some data types (such as float and double), there are additional format specifiers that can be used to specify the precision of the output, such as %.2f to specify two decimal places.

```c
#include <stdio.h>

int main() {
    int num = 42;
    long long big_num = 123456789012345;
    float pi = 3.14159;
    double e = 2.71828;
    long double big_e = 2.71828182845904523536L;
    char letter = 'A';
    char word[] = "hello";
    int *ptr = &num;
    int hex_num = 0xDEADBEEF;
    int *address = &num;

    printf("Integer: %d\n", num);
    printf("Long long: %lld\n", big_num);
    printf("Float: %f\n", pi);
    printf("Double: %lf\n", e);
    printf("Long double: %Lf\n", big_e);
    printf("Character: %c\n", letter);
    printf("String: %s\n", word);
    printf("Pointer: %p\n", ptr);
    printf("Hex value: %x\n", hex_num);
    printf("Address: %p\n", address);

    return 0;
}

```
***