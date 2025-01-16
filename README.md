# Lua Nil Value Handling Bug

This repository demonstrates a common error in Lua: improper handling of nil values.

The `bug.lua` file contains a function that checks for nil input, but its error handling is insufficient. The solution (`bugSolution.lua`) demonstrates improved error handling using pcall and more descriptive error messages.

## How to reproduce:
1. Run the `bug.lua` script.
2. Observe the error message.
3. Run the `bugSolution.lua` script.
4. Observe the improved error handling and output.

## Solutions:
- Use pcall to handle errors gracefully.
- Provide more informative error messages, including the function name and the offending value.