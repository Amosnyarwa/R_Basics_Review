# Writing my first R script

my_first_String <- "hello world"
print(my_first_String)

# Data structures
# vectors
fruits <- c("banana", "oranges", "mangoes")
print(fruits)

some_numbers <- c(1:10)
print(some_numbers)

# Check data types using class function

class(fruits)
class(some_numbers)

# List

my_list <- list(c(2,5,3),21.3,sin)
print(my_list)

my_list

# Matrices - two dimensional rectangular data 

my_matrix <- matrix(some_numbers, nrow = 5, ncol = 10, byrow = T)
my_matrix

# Array

my_array <- array(fruits, dim = c(3,3,4))
my_array

# Factors

my_colours <- c("red", "green", "red", "blue", "red", "green", "red", "blue")

# Check to see if it is a factor
is.factor(my_colours)
my_colours_factor <- factor(my_colours)
my_colours_factor

# Check to see if it is a factor
is.factor(my_colours_factor)

# Data frame
# These are tabular data objects
# Have different data types

my_dataframe <- data.frame(gender = c("Male", "Male","Female"), 
                           height = c(152, 171.5, 165), 
                           weight = c(81,93, 78),
                           Age = c(42,38,26))
my_dataframe

class(my_dataframe)












