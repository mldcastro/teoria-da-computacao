#include <stdio.h>
#include <stdlib.h>

int main(int arg_count, char *arg_values[])
{
    if (arg_count != 2)
    {
        printf("Usage: %s <number>\n", arg_values[0]);
        return 1;
    }

    int n = atoi(arg_values[1]);

    if (n < 0)
    {
        printf("Number must be positive\n");
        return 1;
    }

    int accumulator = 0;
    int last = 0;
    int aux = 0;
    int n_copy = n;

    const int f1 = 3;

is_zero:
    if (n == 0)
    {
        goto end;
    }
    else
    {
        goto is_one;
    }

is_one:
    if (n == 1)
    {
        goto sum_f1;
    }
    else
    {
        goto decrement_n;
    }

decrement_n:
    n--;
    goto is_one;

sum_f1:
    accumulator += f1;
    goto update_accumulator;

decrement_n_copy:
    n_copy--;
    goto is_end;

is_end:
    if (n_copy == 0)
    {
        goto end;
    }
    else
    {
        goto update_last;
    }

update_last:
    last = aux;
    goto update_aux;

update_aux:
    aux = accumulator;
    goto update_accumulator;

update_accumulator:
    accumulator += 2 * last;
    goto decrement_n_copy;

end:
    printf("%d\n", accumulator);
    return 0;
}
