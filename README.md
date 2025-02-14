# Julia Function Bug: Incorrect Negative Input Handling

This repository demonstrates a common subtle error in Julia: incorrect handling of negative inputs in a function due to operator precedence.

The `bug.jl` file contains a function that intends to return the square of its input, irrespective of sign.  However, due to the way the expression is written, it produces the negative of the square for negative inputs.

The `bugSolution.jl` file provides the corrected version.

This example highlights the importance of careful consideration of operator precedence and parentheses when working with mathematical expressions in Julia.