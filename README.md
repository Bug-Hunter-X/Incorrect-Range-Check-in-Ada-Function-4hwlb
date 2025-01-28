# Ada Range Check Bug

This repository demonstrates a common error in Ada programming related to range checking and conditional logic.  The `Check_Range` function correctly identifies if a value is within the range of 10 to 20. However, the `Main` procedure contains an error in how it handles the result of `Check_Range`, potentially leading to unexpected behavior.

The bug is explained in detail within the `bug.ada` file, and the corrected code is presented in `bugSolution.ada`. This example highlights the importance of careful consideration of boolean logic and its implications in procedural code.