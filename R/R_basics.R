# Writing my first R script

my_first_String <- "hello world"
print(my_first_String)

# Data structures
# vectors - one dimensional array (when you want to create a vector with more than one element, you should use c()function to combine the elements into a vector.
fruits <- c("banana", "oranges", "mangoes")
print(fruits)

some_numbers <- c(1:10)
print(some_numbers)

# Check data types using class function

class(fruits)
class(some_numbers)

# List - Is an R-object which can contain many different types of elements inside it like vectors, functions and even another list inside it.

my_list <- list(c(2,5,3),21.3,sin)
print(my_list)

my_list

# Matrices - Is data represented in a two dimensional rectangular data 

my_matrix <- matrix(some_numbers, nrow = 5, ncol = 10, byrow = T)
my_matrix

# Array - can be of any dimensions.

my_array <- array(fruits, dim = c(3,3,4))
my_array

# Factors - are data objects used for the purpose of categorizing data and then storing them under levels.

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

# Some useful functions
# Paste combines strings
my_name <- "amos"
my_name_string <- paste("my name is:", my_name)
print(my_name_string)

# Runif
my_random_numbers <- runif(20, 100, 230)
print(my_random_numbers)
?runif

 #Rep-repeating vectors
my_repeat <- rep(fruits, each = 5)
print(my_repeat)

# Mathematical operators
# Arithmetic operators These are the types of operators used to perform mathematicaloperations like, addition, subtraction, division
# + :Addition
# -:Subtraction
# * :Multiplication
# / :Division
# ^ :Exponent
# %% :Modulus (Remainder from division)
# %/% :Integer Division

# Relational operators- help us make comparisons between values.
# < :Less than
# > :Greater than
# <= :Less than or equal to
# >= :Greater than or equal to
# == :Equal to
# != :Not equal to

# Logical operators - We use these operators to perform Boolean operations such as AND, OR etc. Logical operators are only applicable to numeric, logical or complex vectors.
# !: Logical NOT
# & :Element-wise logical AND
# && :Logical AND
# | :Element-wise logical OR
# || :Logical OR

# Assignment operators - We use assignment operators to assign values to the variables.
# <-, <<-, = :Leftwards assignment
# ->, ->> :Rightwards assignment


if(my_name %in% my_name_string){
  print(my_name)
  
  if ("name" %in% my_name_string) {
    print("test passed")
  }
}

if(my_name %in% my_name_string){
  print(paste("my name is:", my_name))
}else{
  print(paste("my name: ", my_name, "is not in the string"))
}




