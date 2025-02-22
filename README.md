# Ada Subtype Range Constraint Error

This example demonstrates a runtime error that can occur in Ada when assigning values outside a subtype's defined range. Ada's strong typing system enforces range checks at runtime, which can lead to unexpected behavior if not handled correctly.

## Description
The `Example` procedure defines a subtype `My_Sub` with a range of 1 to 10.  A variable `X` is initialized to 1 and then incremented. The `if` statement checks if `X` exceeds 10.  If it does, a message is printed. However, the assignment `X := X + 1` will raise a `CONSTRAINT_ERROR` exception if `X` goes beyond the range of `My_Sub`. This is a common runtime error in Ada.