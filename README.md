# Stack Overflow in Recursive Factorial Function

This repository demonstrates a potential stack overflow error in a recursive factorial function written in Hack. The function `foo` calculates the factorial of a given integer `x` recursively.  For large inputs, the depth of the recursion exceeds the limits of the call stack, leading to a program crash.

The `bug.hack` file contains the erroneous code, and `bugSolution.hack` provides a corrected version using iteration to avoid the stack overflow issue. The solution uses a loop to calculate the factorial, eliminating the recursive calls and preventing the stack overflow.