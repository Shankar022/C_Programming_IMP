## Write a program to check the eligibility of a person for driving based on their age.  

```c
#include <stdio.h>

int main() {
    int age;

    printf("Enter your age: ");
    scanf("%d", &age);

    if (age >= 18) {
        printf("You are eligible for driving.\n");
    } else {
        printf("You are not eligible for driving.\n");
    }

    return 0;
}

```

### Explanation :

- In this program, we first declare an integer variable `age` to store the user's age. Then we prompt the user to enter their age using `printf` and `scanf` functions. 
- Next, we use an `if-else` statement to check whether the age entered by the user is greater than or equal to 18, which is the minimum age requirement for driving in many countries. If the age is greater than or equal to 18, we print a message saying that the user is eligible for driving. Otherwise, we print a message saying that the user is not eligible for driving. 
- Finally, we return 0 to indicate that the program has executed successfully.