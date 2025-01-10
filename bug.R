```R
# This function attempts to calculate the mean of a vector, but it contains a subtle error.
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vectors
  }
  sum(x) / length(x)
}

# Example usage (This will cause an error):
my_vector <- c(1, 2, 3, Inf)
result <- calculate_mean(my_vector)
print(result)
```