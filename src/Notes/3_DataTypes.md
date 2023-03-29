## Data Types
***

- In C programming language, data types are used to specify the type of data that a variable can hold. They define the range of values that the variable can hold and the operations that can be performed on it. C provides both primitive and derived data types.
- Primitive data types are the basic building blocks of data types in C, and include:

    - **Integer (int)** - Used to store whole numbers. Range of values depends on the size of the data type used.
    - **Character (char)** - Used to store single characters.
    - **Floating-point (float)** - Used to store decimal numbers.
    - **Double (double)** - Used to store decimal numbers with higher precision than float.
    - **Boolean (bool)** - Used to store true/false values.
    - **Void (void)** - used to indicate that a function returns nothing.
```c
#include <stdio.h>

int main() {
    // integer data types
    int a = 10;
    short b = 20;
    long c = 30;
    long long d = 40;
    printf("Integer values: %d, %hd, %ld, %lld\n", a, b, c, d);

    // floating-point data types
    float e = 3.14f;
    double f = 3.14159;
    long double g = 3.14159265358979323846L;
    printf("Floating-point values: %f, %lf, %Lf\n", e, f, g);

    // character data type
    char h = 'A';
    printf("Character value: %c\n", h);

    // boolean data type (using integers)
    int i = 1;
    int j = 0;
    printf("Boolean values: %d, %d\n", i, j);

    return 0;
}

```
- Derived data types are built upon the primitive data types and include:
    - **Arrays**: Arrays are a collection of elements of the same data type, stored in contiguous memory locations. The elements can be accessed using their index value.
    - **Pointers**: Pointers are variables that store memory addresses of other variables. They are used to dynamically allocate memory, pass arguments by reference, and implement data structures like linked lists.
    - **Structures**: Structures are used to group related data items of different data types under a single name. Each member of a structure can be of a different data type, and they can be accessed using the dot (.) operator.
    - **Unions**: Unions are similar to structures, but they only store one value at a time. All members of a union share the same memory location, and accessing one member will overwrite the other members.
    - **Enumerations**: Enumerations are used to define a set of named constants. Each constant is given a unique integer value, starting from 0 by default.

```c
#include <stdio.h>

int main() {
    // array data type
    int arr[5] = {1, 2, 3, 4, 5};
    printf("Array values: ");
    for (int i = 0; i < 5; i++) {
        printf("%d ", arr[i]);
    }
    printf("\n");

    // pointer data type
    int x = 10;
    int *ptr = &x;
    printf("Pointer value: %d\n", *ptr);

    // structure data type
    struct Person {
        char name[20];
        int age;
    };
    struct Person p = {"John", 25};
    printf("Person values: %s, %d\n", p.name, p.age);

    // union data type
    union Data {
        int i;
        float f;
        char str[20];
    };
    union Data data;
    data.i = 10;
    printf("Union value: %d\n", data.i);
    data.f = 3.14f;
    printf("Union value: %f\n", data.f);
    strcpy(data.str, "Hello");
    printf("Union value: %s\n", data.str);

    // enumeration data type
    enum Color {
        RED,
        GREEN,
        BLUE
    };
    enum Color c = GREEN;
    printf("Enum value: %d\n", c);

    return 0;
}

```
- C also provides type modifiers to further define the range of values that a variable can hold. For example, the signed and unsigned modifiers can be used with integers to specify whether the variable can hold negative or positive values only.
- It is important to choose the appropriate data type based on the requirements of the program to ensure efficient memory usage and proper type casting. Type conversion can be done using type casting.

***