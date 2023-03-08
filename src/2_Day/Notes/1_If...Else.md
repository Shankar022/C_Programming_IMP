## C if...else Statement
***

### C if Statement
The syntax of the if statement in C programming is:
```c
if (test expression) 
{
   // code
}
```
### How if statement works?
  - The if statement evaluates the test expression inside the parenthesis `()`. 
  - If the test expression is evaluated to true, statements inside the body of if are executed. 
  - If the test expression is evaluated to false, statements inside the body of if are not executed.
### Example :
```c
// Program to display a number if it is negative

#include <stdio.h>
int main() {
    int number;

    printf("Enter an integer: ");
    scanf("%d", &number);

    // true if number is less than 0
    if (number < 0) {
        printf("You entered %d.\n", number);
    }

    printf("The if statement is easy.");

    return 0;
}
```

***

## C if...else Statement
The if statement may have an optional else block. The syntax of the `if..else` statement is:
```c
if (test expression) {
    // run code if test expression is true
}
else {
    // run code if test expression is false
}
```

### How if...else statement works?
If the test expression is evaluated to true,
  - statements inside the body of if are executed. 
  - statements inside the body of else are skipped from execution.
If the test expression is evaluated to false,
  - statements inside the body of else are executed 
  - statements inside the body of if are skipped from execution.

### Example :
```c
// Check whether an integer is odd or even

#include <stdio.h>
int main() {
    int number;
    printf("Enter an integer: ");
    scanf("%d", &number);

    // True if the remainder is 0
    if  (number%2 == 0) {
        printf("%d is an even integer.",number);
    }
    else {
        printf("%d is an odd integer.",number);
    }

    return 0;
}
```

***

## C if...else Ladder
The `if...else` statement executes two different codes depending upon whether the test expression is true or false. Sometimes, a choice has to be made from more than 2 possibilities.

The `if...else` ladder allows you to check between multiple test expressions and execute different statements.

### Syntax of if...else Ladder
```c
if (test expression1) {
   // statement(s)
}
else if(test expression2) {
   // statement(s)
}
else if (test expression3) {
   // statement(s)
}
.
.
else {
   // statement(s)
}
```

### Example :
```c
// Program to relate two integers using =, > or < symbol

#include <stdio.h>
int main() {
    int number1, number2;
    printf("Enter two integers: ");
    scanf("%d %d", &number1, &number2);

    //checks if the two integers are equal.
    if(number1 == number2) {
        printf("Result: %d = %d",number1,number2);
    }

    //checks if number1 is greater than number2.
    else if (number1 > number2) {
        printf("Result: %d > %d", number1, number2);
    }

    //checks if both test expressions are false
    else {
        printf("Result: %d < %d",number1, number2);
    }

    return 0;
}
```

***

## Nested if...else

It is possible to include an if...else statement inside the body of another if...else statement.

### Example :

```c
#include <stdio.h>
int main() {
    int number1, number2;
    printf("Enter two integers: ");
    scanf("%d %d", &number1, &number2);

    if (number1 >= number2) {
      if (number1 == number2) {
        printf("Result: %d = %d",number1,number2);
      }
      else {
        printf("Result: %d > %d", number1, number2);
      }
    }
    else {
        printf("Result: %d < %d",number1, number2);
    }

    return 0;
}
```
***

