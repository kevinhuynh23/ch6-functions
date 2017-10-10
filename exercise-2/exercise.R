# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"
CompareLength <- function(vec1, vec2){
  cat("The difference in lengths is", abs(length(vec1) - length(vec2)), "\n")
}

# Pass two vectors of different length to your `CompareLength` function
test1 <- c(1, 2, 3, 4)
test2 <- c(1, 3, 5, 7, 9, 11)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function(vec1, vec2){
  cat("Your first vector is longer by", length(vec1) - length(vec2), "elements", "\n")
  cat("Your second vector is longer by", length(vec2) - length(vec1), "elements", "\n")
}

# Pass two vectors to your `DescribeDifference` function
fun1 <- c(1, 2, 3, 4, 5, 6, 7, 8)
fun2 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11)

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer