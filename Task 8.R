my_matrix0 = matrix(1:30, nrow = 6, ncol = 5, byrow = T, # Create matrix0
                   dimnames = list(c("A", "B", "C", "D","E","F"),
                              c("Blue", "Red", "White", "Green", "Yellow")))
my_matrix0 # Print matrix0
my_matrix1 = matrix(1:30, nrow = 6, ncol = 5, byrow = F, # Create matrix1
                    dimnames = list(c("A", "B", "C", "D","E","F"),
                              c("Blue", "Red", "White", "Green", "Yellow")))
my_matrix1 # Print matrix
