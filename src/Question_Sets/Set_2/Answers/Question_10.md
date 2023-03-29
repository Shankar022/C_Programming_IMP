## 10. Write a program to calculate profit or loss.
```c
#include <stdio.h>

int main() {
    float cp, sp, profit, loss;

    printf("Enter the cost price: ");
    scanf("%f", &cp);

    printf("Enter the selling price: ");
    scanf("%f", &sp);

    if (sp > cp) {
        profit = sp - cp;
        printf("You made a profit of %.2f", profit);
    } else if (cp > sp) {
        loss = cp - sp;
        printf("You incurred a loss of %.2f", loss);
    } else {
        printf("You broke even");
    }

    printf("\n");

    return 0;
}

``` 
### Explanation :
- In this program, we first declare four variables `cp, sp, profit, and loss` to store the `cost price, selling price, profit, and loss` respectively. We then prompt the user to enter the cost price and selling price of the item using the `printf` and `scanf` functions.

- Next, we use `if-else` statements to check whether the item was sold at a profit, loss or whether there was no profit or loss.
    - If the selling price is greater than the cost price, then there is a `profit`. We calculate the profit as the difference between the selling price and cost price, and print a message indicating the amount of profit.
    - If the cost price is greater than the selling price, then there is a `loss`. We calculate the loss as the difference between the cost price and selling price, and print a message indicating the amount of loss.
    - If the cost price is equal to the selling price, then there is no profit or loss, and we print a message indicating that the `user broke even`.

- Note that we use the `%.2f format specifier` to print the profit and loss values with `two decimal places`.

- Finally, we print a newline character `(\n)` to move the cursor to the next line, and `return 0` to indicate that the program executed successfully.