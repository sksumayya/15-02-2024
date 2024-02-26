#REVERSE
reverse_vector <- function(vec) {
  return(rev(vec))
}
original_vector <- c(1, 2, 3, 4, 5)
reversed_vector <- reverse_vector(original_vector)
print(reversed_vector)

#CONCATINATE
concatenate_vectors <- function(vec1, vec2) {
  return(c(vec1, vec2))
}
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
concatenated <- concatenate_vectors(vector1, vector2)
print(concatenated)

#COUNT NO.OF VALUES :
count_values_in_range <- function(vec, min_val, max_val) {
  return(sum(vec >= min_val & vec <= max_val))
}
vector <- c(1, 5, 10, 15, 20)
min_value <- 5
max_value <- 15
count <- count_values_in_range(vector, min_value, max_value)
print(count)

#COMBINE ROW
combine_by_row <- function(vec1, vec2) {
  return(rbind(vec1, vec2))
}
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_by_row <- combine_by_row(vector1, vector2)
print(combined_by_row)

#COMBINE COLUMN
combine_by_column <- function(vec1, vec2) {
  return(cbind(vec1, vec2))
}
vector1 <- c(1, 2, 3)
vector2 <- c(4, 5, 6)
combined_by_column <- combine_by_column(vector1, vector2)
print(combined_by_column)

#<10
check_greater_than_10 <- function(vec) {
  return(vec > 10)
}
vector <- c(5, 10, 15, 20)
greater_than_10 <- check_greater_than_10(vector)
print(greater_than_10)

#hetero-list
my_list <- list(
  strings = c("apple", "banana", "orange"),
  numbers = c(1, 2, 3),
  vectors = list(1:3, 4:6),
  logical = TRUE
)
print(my_list)

#list<-mat,vec
my_list <- list(
  my_vector = c(1, 2, 3),
  my_matrix = matrix(1:4, nrow = 2),
  my_nested_list = list("a", "b", "c")
)
first_element <- my_list$my_vector
second_element <- my_list$my_matrix
print(first_element)
print(second_element)

#list<-mat,vec[add ele]
my_list <- list(
  my_vector = c(1, 2, 3),
  my_matrix = matrix(1:4, nrow = 2),
  my_nested_list = list("a", "b", "c")
)
my_list[["new_element"]] <- "new"
print(my_list)

#nested list
nested_list <- list(
  a = c(1, 2, 3),
  b = list(x = 4, y = 5, z = 6)
)
second_element <- nested_list$b
print(second_element)