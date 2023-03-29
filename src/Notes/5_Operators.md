## Operators in C
***
An operator is a symbol that operates on a value or a variable.

### C Arithmetic Operators
***
An arithmetic operator performs mathematical operations such as addition, subtraction, multiplication, division etc on numerical values (constants and variables).

|  Operator  | 	Meaning of Operator                        |
|:----------:|---------------------------------------------|
|     +	     | addition or unary plus                      |
|     -	     | subtraction or unary minus                  |
|     *	     | multiplication                              |
|     /      | 	division                                   |
|     %      | 	remainder after division (modulo division) |

```c
// Working of arithmetic operators
#include <stdio.h>
int main()
{
    int a = 9,b = 4, c;
    
    c = a+b;
    printf("a+b = %d \n",c);
    c = a-b;
    printf("a-b = %d \n",c);
    c = a*b;
    printf("a*b = %d \n",c);
    c = a/b;
    printf("a/b = %d \n",c);
    c = a%b;
    printf("Remainder when a divided by b = %d \n",c);
    
    return 0;
}
```

### C Increment and Decrement Operators
***
C programming has two operators increment `++` and decrement `--` to change the value of an operand (constant or variable) by 1.

Increment `++` increases the value by 1 whereas decrement `--` decreases the value by 1. These two operators are unary operators, 

```c
// Working of increment and decrement operators
#include <stdio.h>
int main()
{
    int a = 10, b = 100;
    float c = 10.5, d = 100.5;

    printf("++a = %d \n", ++a);
    printf("--b = %d \n", --b);
    printf("++c = %f \n", ++c);
    printf("--d = %f \n", --d);

    return 0;
}
```

### C Assignment Operators
***
An assignment operator is used for assigning a value to a variable. The most common assignment operator is =

|  Operator	  |  Example	  |  Same as  |
|:-----------:|:----------:|:---------:|
|     =	      |   a = b	   |   a = b   |
|     +=	     |  a += b	   |  a = a+b  |
|     -=	     |  a -= b	   |  a = a-b  |
|     *=	     |  a *= b	   |  a = a*b  |
|     /=	     |  a /= b	   |  a = a/b  |
|     %=	     |  a %= b	   |  a = a%b  |

```c
// Working of assignment operators
#include <stdio.h>
int main()
{
    int a = 5, c;

    c = a;      // c is 5
    printf("c = %d\n", c);
    c += a;     // c is 10 
    printf("c = %d\n", c);
    c -= a;     // c is 5
    printf("c = %d\n", c);
    c *= a;     // c is 25
    printf("c = %d\n", c);
    c /= a;     // c is 5
    printf("c = %d\n", c);
    c %= a;     // c = 0
    printf("c = %d\n", c);

    return 0;
}
```

### C Relational Operators
***

A relational operator checks the relationship between two operands. If the relation is true, it returns 1; if the relation is false, it returns value 0.

Relational operators are used in decision making and loops.

| Operator | 	Meaning of Operator	    | Example                   |
|:--------:|--------------------------|---------------------------|
|  `==	`   | Equal to	                | 5 == 3 is evaluated to 0  |
|   `> `   | 	Greater than            | 	5 > 3 is evaluated to 1  |
|   `<`    | 	Less than	              | 5 < 3 is evaluated to 0   |
|  `!= `   | 	Not equal to            | 	5 != 3 is evaluated to 1 |
|  `>=	`   | Greater than or equal to | 	5 >= 3 is evaluated to 1 |
|  `<=`	   | Less than or equal to	   | 5 <= 3 is evaluated to 0  |

```c
// Working of relational operators
#include <stdio.h>
int main()
{
    int a = 5, b = 5, c = 10;

    printf("%d == %d is %d \n", a, b, a == b);
    printf("%d == %d is %d \n", a, c, a == c);
    printf("%d > %d is %d \n", a, b, a > b);
    printf("%d > %d is %d \n", a, c, a > c);
    printf("%d < %d is %d \n", a, b, a < b);
    printf("%d < %d is %d \n", a, c, a < c);
    printf("%d != %d is %d \n", a, b, a != b);
    printf("%d != %d is %d \n", a, c, a != c);
    printf("%d >= %d is %d \n", a, b, a >= b);
    printf("%d >= %d is %d \n", a, c, a >= c);
    printf("%d <= %d is %d \n", a, b, a <= b);
    printf("%d <= %d is %d \n", a, c, a <= c);

    return 0;
}
```

### C Logical Operators
***
An expression containing logical operator returns either 0 or 1 depending upon whether expression results true or false. Logical operators are commonly used in decision making in C programming.

| Operator     | 	Meaning                                            | 	Example                                                                        |
|--------------|-----------------------------------------------------|---------------------------------------------------------------------------------|
| &&	          | Logical AND. True only if all operands are true	    | If c = 5 and d = 2 then, expression `((c==5) && (d>5))` equals to 0.            |
| &#124;&#124; | Logical OR. True only if either one operand is true | 	If c = 5 and d = 2 then, expression `((c==5) &#124;&#124; (d>5))` equals to 1. |
| !            | 	Logical NOT. True only if the operand is 0	        | If c = 5 then, expression `!(c==5)` equals to 0.                                |

```c
// Working of logical operators

#include <stdio.h>
int main()
{
    int a = 5, b = 5, c = 10, result;

    result = (a == b) && (c > b);
    printf("(a == b) && (c > b) is %d \n", result);

    result = (a == b) && (c < b);
    printf("(a == b) && (c < b) is %d \n", result);

    result = (a == b) || (c < b);
    printf("(a == b) || (c < b) is %d \n", result);

    result = (a != b) || (c < b);
    printf("(a != b) || (c < b) is %d \n", result);

    result = !(a != b);
    printf("!(a != b) is %d \n", result);

    result = !(a == b);
    printf("!(a == b) is %d \n", result);

    return 0;
}

```

### C Bitwise Operators
***
During computation, mathematical operations like: addition, subtraction, multiplication, division, etc are converted to bit-level which makes processing faster and saves power.

Bitwise operators are used in C programming to perform bit-level operations.

|  Operators	  | Meaning of operators |
|:------------:|----------------------|
|      &	      | Bitwise AND          |
|   &#124; 	   | Bitwise OR           |
|      ^	      | Bitwise exclusive OR |
|      ~	      | Bitwise complement   |
|     <<	      | Shift left           |
|     >>	      | Shift right          |

```c
#include <stdio.h>

int main() {
   int a = 10; // 1010 in binary
   int b = 7;  // 0111 in binary
   
   // Bitwise AND
   int result1 = a & b; // 0010 in binary
   printf("a & b = %d\n", result1);
   
   // Bitwise OR
   int result2 = a | b; // 1111 in binary
   printf("a | b = %d\n", result2);
   
   // Bitwise exclusive OR
   int result3 = a ^ b; // 1101 in binary
   printf("a ^ b = %d\n", result3);
   
   // Bitwise complement
   int result4 = ~a; // 0101 in binary
   printf("~a = %d\n", result4);
   
   // Shift left
   int result5 = a << 2; // 101000 in binary
   printf("a << 2 = %d\n", result5);
   
   // Shift right
   int result6 = a >> 2; // 0010 in binary
   printf("a >> 2 = %d\n", result6);
   
   return 0;
}

```
