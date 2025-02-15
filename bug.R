```R
# This code attempts to subset a data frame based on a condition, but it contains an error.
# The error occurs because the logical expression in the subset is not properly vectorized.

data <- data.frame(A = c(1, 2, 3), B = c(4, 5, 6))

subset_data <- data[data$A > 1 & data$B < 6, ]

print(subset_data)
```