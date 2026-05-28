bubble_sort <- function(arr) {
  n <- length(arr)
  for (i in 1:(n - 1)) {
    for (j in 1:(n - i)) {
      if (arr[j] > arr[j + 1]) {
        temp <- arr[j]
        arr[j] <- arr[j + 1]
        arr[j + 1] <- temp
      }
    }
  }
  return(arr)
}

# Example usage
unsorted <- c(64, 34, 25, 12, 22, 11, 90)
sorted <- bubble_sort(unsorted)
print(sorted)
# Output should be: 11 12 22 25 34 64 90