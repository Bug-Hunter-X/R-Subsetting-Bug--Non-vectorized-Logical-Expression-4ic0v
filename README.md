# R Subsetting Bug: Non-vectorized Logical Expression

This repository demonstrates a common error in R subsetting where a logical expression used for subsetting is not properly vectorized. This leads to incorrect results or errors.

## Bug Description

The provided R code attempts to subset a data frame based on a condition involving multiple columns. However, the logical expression used within the subsetting operation is not correctly vectorized and generates unexpected behavior.

## Bug Solution

The solution demonstrates the proper method of vectorization. By correctly structuring the logical expression and utilizing the `&` operator, we can ensure that the subsetting operation is performed accurately based on the intended conditions.