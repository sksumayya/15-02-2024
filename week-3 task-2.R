#mat<-list
list_of_vectors <- list(c(1, 2, 3), c(4, 5, 6), c(7, 8, 9))
matrix_from_list <- do.call(rbind, list_of_vectors)
print(matrix_from_list)

#submat > 7
given_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
submatrix <- given_matrix[given_matrix > 7]
print(submatrix))

#mat--1D
given_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
array_1d <- as.vector(given_matrix)
print(array_1d)

#mat--max,min
given_matrix <- matrix(1:9, nrow = 3, byrow = TRUE)
max_index <- which(given_matrix == max(given_matrix), arr.ind = TRUE)
min_index <- which(given_matrix == min(given_matrix), arr.ind = TRUE)
print(paste("Max value:", max_index))
print(paste("Min value:", min_index))

#mat--3X3
vector1 <- 1:9
vector2 <- 10:18
array <- array(c(vector1, vector2), dim = c(3, 3, 2))
print(array)

#mat--24elements
array <- array(1:24, dim = c(2, 3, 4))
print(array)

#mat--combine3X3
array1 <- array(1:9, dim = c(3, 3))
array2 <- array(10:18, dim = c(3, 3))
array3 <- array(19:27, dim = c(3, 3))
combined_array <- rbind(array1[1, ], array2[1, ], array3[1, ])
print(combined_array)