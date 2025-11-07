# Data
data = c(10, 15, 20, 8,   # Female
          22, 8, 10, 9)    # Male
# Create matrix
my_matrix = matrix(data, nrow = 4, ncol = 2, byrow = F,
            dimnames = list(c("High School", "College", "Masteral", "PhD"),
                     c("Female", "Male")))
# Print matrix
my_matrix
