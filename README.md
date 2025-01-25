# Ada Unhandled Exception Example

This example demonstrates an unhandled Constraint_Error exception in Ada that arises from division by zero.  The program attempts to divide by zero, which is not allowed.  Without proper exception handling, the program will terminate abnormally. The solution showcases a correct approach. 

## How to run

1. Compile the `bug.ada` file using an Ada compiler (e.g., GNAT).
2. Run the compiled executable.
3. Observe the program's behavior.

## Solution

The solution is provided in `bugSolution.ada`.  It shows how to use exception handling to gracefully handle potential division-by-zero errors.