#18) Create a Matrix using R and Perform the operations addition, subtraction,multiplication.
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

cat("Matrix 1:\n")
print(matrix1)

cat("\nMatrix 2:\n")
print(matrix2)

addition_result <- matrix1 + matrix2
cat("\nAddition Result:\n")
print(addition_result)

subtraction_result <- matrix1 - matrix2
cat("\nSubtraction Result:\n")
print(subtraction_result)

multiplication_result <- matrix1 %*% matrix2
cat("\nMultiplication Result:\n")
print(multiplication_result)