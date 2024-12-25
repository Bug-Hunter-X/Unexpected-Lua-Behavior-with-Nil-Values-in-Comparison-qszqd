# Lua Nil Comparison Bug

This repository demonstrates a common error in Lua related to comparing numerical values with nil.  When a function implicitly compares a number to a nil value, it throws an error because the '>' operator isn't defined for this comparison.

The `bug.lua` file showcases the issue.  The `bugSolution.lua` file presents a corrected version using explicit nil checks.