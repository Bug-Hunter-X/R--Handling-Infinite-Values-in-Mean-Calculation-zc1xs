# R: Handling Infinite Values in Mean Calculation

This repository demonstrates a common error and its solution in R when calculating the mean of a vector that contains infinite values (`Inf`).  The initial code attempts a naive calculation, leading to an unexpected `Inf` result. The solution addresses this by incorporating checks to handle such cases robustly.

## Problem
The provided `calculate_mean` function correctly handles empty vectors but fails when encountering `Inf` or `-Inf` values. This leads to an inaccurate result, potentially masking underlying issues in data processing.

## Solution
The solution improves the function by adding error checks, allowing for more robust handling of these cases, and returning `NA` as appropriate for the situation.
