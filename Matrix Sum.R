matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)
matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)
print(matrix1[1,3])
print(matrix2[1,3])
result <- matrix1 + matrix2
cat("addition","\n")
print(result)
result <- matrix1 - matrix2
cat("subtraction","\n")
print(result)
result <- matrix1 * matrix2
cat("multiplication","\n")
print(result)
result <- matrix1 / matrix2
cat("division","\n")
print(result)