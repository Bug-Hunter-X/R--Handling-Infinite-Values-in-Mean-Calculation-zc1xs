```R
# Improved function to handle infinite values
calculate_mean <- function(x) {
  if (length(x) == 0) {
    return(NA) # Handle empty vectors
  }
  if (any(is.infinite(x))) {
    return(NA) # Handle vectors with infinite values
  }
  sum(x) / length(x)
}

# Example usage with infinite value (This will now return NA):
my_vector <- c(1, 2, 3, Inf)
result <- calculate_mean(my_vector)
print(result) 

# Example usage with a normal vector
my_vector2 <- c(1,2,3,4,5)
result2 <- calculate_mean(my_vector2)
print(result2)
```