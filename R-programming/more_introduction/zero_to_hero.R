#What is R
#R is a popular programming language used for statistical computing and graphical presentation.

#Its most common use is to analyze and visualize data.

#Why Use R?
#It is a great resource for data analysis, data visualization, data science and machine learning
#It provides many statistical techniques (such as statistical tests, classification, clustering and data reduction)
#It is easy to draw graphs in R, like pie charts, histograms, box plot, scatter plot, etc++
#It works on different platforms (Windows, Mac, Linux)
#It is open-source and free
#It has a large community support
#It has many packages (libraries of functions) that can be used to solve different problems

#Unlike many other programming languages, you can output code in R without using a print function:

# .However, R does have a print() function available if you want to use it. This might be useful
#if you are familiar with other programming languages, such as 
#Python, which often uses the print() function to output code.

#And there are times you must use the print() function to output 
#code, for example when working with for loops (which you will 
#learn more about in a later chapter):

#for (x in 1:10) {
#print(x)
#}

#R Comments
#Comments can be used to explain R code, and to make it more 
#readable. It can also be used to prevent execution when 
#testing alternative code.

#Comments starts with a #. When executing the R-code, R will  
#ignore anything that starts with 


# R Variables

#Creating Variables in R
#Variables are containers for storing data values.

#R does not have a command for declaring a variable. A variable
#is created the moment you first assign a value to it. To assign
#a value to a variable, use the <- sign. To output (or print) the
#variable value, just type the variable name:

#name <- "John"
#age <- 40

#name   # output "John"
#age    # output 40

#You can also concatenate, or join, two or more elements, by 
# using the paste() function.
#To combine both text and a variable, R uses comma (,):

#text <- "awesome"

#paste("R is", text)

#text1 <- "R is"
#text2 <- "awesome"

#paste(text1, text2)


#Variable Names
#A variable can have a short name (like x and y) or a more descriptive 
#name (age, carnage, total_volume). Rules for R variables are:
#A variable name must start with a letter and can be a combination 
#of letters, digits, period(.)
#and underscore(_). If it starts with period(.), it cannot be 
#followed by a digit.
#A variable name cannot start with a number or underscore (_)
#Variable names are case-sensitive (age, Age and AGE are three different variables)
#Reserved words cannot be used as variables (TRUE, FALSE, NULL, if...)


#Data Types
#In programming, data type is an important concept.

#Variables can store data of different types, 
#and different types can do different things.

#In R, variables do not need to be declared with any particular
#type, and can even change type after they have been set:

#Basic Data Types
#Basic data types in R can be divided into the following types:
  
#numeric - (10.5, 55, 787)
#integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
#complex - (9 + 3i, where "i" is the imaginary part)
#character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
#logical (a.k.a. boolean) - (TRUE or FALSE)
#We can use the class() function to check the data type of a variable:
  

#Type Conversion
#You can convert from one type to another with the following functions:
  
#as.numeric()
#as.integer()
#as.complex()

#x <- 1L # integer
#y <- 2 # numeric

# convert from integer to numeric:
#a <- as.numeric(x)

# convert from numeric to integer:
#b <- as.integer(y)


#Simple Math
#In R, you can use operators to perform common mathematical operations


#Built-in Math Functions
#R also has many built-in math functions that allows you to perform mathematical tasks on numbers.

#For example, the min() and max() functions can be used to find the lowest or highest number in a set:
  
  #Example
#max(5, 10, 15)

#min(5, 10, 15)


#sqrt()
#The sqrt() function returns the square root of a number:

#abs()

#ceiling() and floor()
#The ceiling() function rounds a number upwards to its nearest 
#integer, and the floor() function rounds a number downwards to its nearest



#String Literals
#A character, or strings, are used for storing text. A string is surrounded by 
#either single quotation marks, or double quotation marks:
  
#"hello" is the same as 'hello':

#However, note that R will add a "\n" at the end of each line 
#break. This is called an escape character, and the n character indicates a new line.

#If you want the line breaks to be inserted at the same position as in the code, use the cat() function:


str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

cat(str)


#String Length

#str <- "Hello World!"

#nchar(str)

#Check a String
#Use the grepl() function to check if a character or a 
#sequence of characters are present in a string:
  
  #Example
#str <- "Hello World!"

#grepl("H", str)
#grepl("Hello", str)
#grepl("X", str)


#Combine Two Strings
#Use the paste() function to merge/concatenate two strings:
  
  #Example
#str1 <- "Hello"
#str2 <- "World"

#paste(str1, str2)


#Escape Characters

#str <- "We are the so-called \"Vikings\", from the north."

#str
#cat(str)

#Boolean (Logical Values)

#10 > 9    # TRUE because 10 is greater than 9
#10 == 9   # FALSE because 10 is not equal to 9
#10 < 9    # FALSE because 10 is greater than 9

#R Operators

#R divides the operators in the following groups:
  
#Arithmetic operators
#Assignment operators
#Comparison operators
#Logical operators
#Miscellaneous operators


#+	Addition	x + y	
#-	Subtraction	x - y	
#*	Multiplication	x * y	
#/	Division	x / y	
#^	Exponent	x ^ y	
#%%	Modulus (Remainder from division)	x %% y	
#%/%	Integer Division	x%/%y	


#R Assignment Operators
# my_var <- 3



#R Comparison Operators
#Comparison operators are used to compare two values:
  
#==	Equal	x == y	
#!=	Not equal	x != y	
#>	Greater than	x > y	
#<	Less than	x < y	
#>=	Greater than or equal to	x >= y	
#<=	Less than or equal to	x <= y



#R Logical Operators

#&	Element-wise Logical AND operator. It returns TRUE if both elements are TRUE
#&&	Logical AND operator - Returns TRUE if both statements are TRUE
# |	Elementwise- Logical OR operator. It returns TRUE if one of the statement is TRUE
# ||	Logical OR operator. It returns TRUE if one of the statement is TRUE.
# !	Logical NOT - returns FALSE if statement is TRUE


#R Miscellaneous Operators

# :	Creates a series of numbers in a sequence	x <- 1:10
# %in%	Find out if an element belongs to a vector	x %in% y
# %*%	Matrix Multiplication	x <- Matrix1 %*% Matrix2


#Conditions and If Statements

#==	Equal	x == y	
# !=	Not equal	x != y	
# >	Greater than	x > y	
# <	Less than	x < y	
# >=	Greater than or equal to	x >= y	
# <=	Less than or equal to	x <= y	

# if statement
# else if statement
# else statement
# Nested If Statements

#x <- 41

# if (x > 10) {
#  print("Above ten")
#  if (x > 20) {
#    print("and also above 20!")
#  } else {
#    print("but not above 20.")
#  }
#} else {
#  print("below 10.")
#}

# AND
#The & symbol (and) is a logical operator, and is used to
#combine conditional statements:

# a <- 200
#b <- 33
#c <- 500

#if (a > b & c > a){
#  print("Both conditions are true")
#}

#  OR |

# if (a > b | a > c){

# if (a > b | a > c){

# LOOP
# while loops
# for loops

# i <- 1
# while (i < 6) {
#  print(i)
#  i <- i + 1
#}

# Break

#i <- 1
#while (i < 6) {
#  print(i)
# i <- i + 1
#  if (i == 4) {
#    break
#  }
#}

#Next

# i <- 0
#while (i < 6) {
#  i <- i + 1
#  if (i == 3) {
#    next
#  }
#  print(i)
#}


# For Loops
#A for loop is used for iterating over a sequence:

# for (x in 1:10) {
#print(x)
#}

# fruits <- list("apple", "banana", "cherry")

#for (x in fruits) {
#  print(x)
#}


# R Functions

# A function is a block of code which only runs when it is called.

#You can pass data, known as parameters, into a function.

#A function can return data as a result.

# my_function <- function() { # create a function with the name my_function
#print("Hello World!")
#}

# Arguments
#Information can be passed into functions as arguments.

#Arguments are specified after the function name, inside the 
#parentheses. You can add as many arguments as you want, just 
#separate them with a comma.


# my_function <- function(fname) {
#paste(fname, "Patterson")
#}

#my_function("Chinedum")
#my_function("Ogbonnaya")
#my_function("Chiefol")

# my_function <- function(fname, lname) {
# paste(fname, lname)
#}

#my_function("Chinedum", "Patterson")

# Return Values
#To let a function return a result, use the return() function:


# my_function <- function(x) {
#return (5 * x)
#}

#print(my_function(3))
#print(my_function(5))

# R Global Variables


# R Vectors


# A vector is simply a list of items that are of the same type.

#To combine the list of items to a vector, use the c() function
#and separate the items by a comma.


# fruits <- c("banana", "apple", "orange")

# Print fruits
# fruits

# # Vector of numerical values
#numbers <- c(1, 2, 3)


#numbers


# Vector with numerical values in a sequence
# numbers <- 1:10

# numbers

# Vector with numerical decimals in a sequence
#numbers1 <- 1.5:6.5
#numbers1

# Vector with numerical decimals in a sequence where the last element is not used
#numbers2 <- 1.5:6.3
#numbers2


# Vector Length
#people(fruits)


# Sort a Vector
#sort(people)  # Sort a string

# Access Vectors
#You can access the vector items by referring to its index number
#inside brackets []. The first item has index 1, the second item has 
#index 2, and so on:

# You can also access multiple elements by referring to 
# different index positions with the c() function:

# people[c(1, 3)]


# Change an Item
# fruits <- c("banana", "apple", "orange", "mango", "lemon")

# Change "banana" to "pear"
# fruits[1] <- "pear"

# Print fruits
# fruits

#Repeat Vectors

# repeat_each <- rep(c(1,2,3), each = 3)

# repeat_each

#Repeat each value independently:

#repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))

# repeat_indepent


# To make bigger or smaller steps in a sequence, use the seq() function:


#numbers <- seq(from = 0, to = 100, by = 20)

#numbers


# Note: The seq() function has three parameters: from is where
# the sequence starts, to is where the sequence stops, and by
# is the interval of the sequence.

# R Lists

# Lists
# A list in R can contain many different data types inside it. 
# A list is a collection of data which is ordered and changeable.

# To create a list, use the list() function:

# my_list <- list("apple", "banana", "cherry")


# Access Lists: []

# Change Item Value

# thislist <- list("apple", "banana", "cherry")
# thislist[1] <- "blackcurrant"


# List Length
# length(thislist)

# Check if Item Exists

# To find out if a specified item is present in a list, use the %in% operator:

# thislist <- list("apple", "banana", "cherry")

# "apple" %in% thislist

# Add List Items

# To add an item to the end of the list, use the append() function:

# thislist <- list("apple", "banana", "cherry")

# append(thislist, "orange")

# To add an item to the right of a specified index, add 
# "after=index number" in the append() function:

# thislist <- list("apple", "banana", "cherry")

# append(thislist, "orange", after = 2)


# Remove List Items

# thislist <- list("apple", "banana", "cherry")

# newlist <- thislist[-1]



# Range of Indexes

# You can specify a range of indexes by specifying where to
#start and where to end the range, by using the : operator:

# thislist <- list("apple", "banana", "cherry", "orange", "kiwi", "melon", "mango")

# (thislist)[2:5]



# Join Two Lists


# list1 <- list("a", "b", "c")
# list2 <- list(1,2,3)
# list3 <- c(list1,list2)



# R Matrices

#A matrix is a two dimensional data set with columns and rows.

# A column is a vertical representation of data, while a row 
#is a horizontal representation of data.
#A matrix can be created with the matrix() function. Specify 
#the nrow and ncol parameters to get the amount of rows and columns:


# my_matrix <- matrix(c(9,8,7,6,5,4,3),nrow = 3, ncol=2)

# Note: Remember the c() function is used to concatenate items together.


# this_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# Access Matrix Items
#You can access the items by using [ ] brackets. The first number
#"1" in the bracket specifies the row-position, while the second number "2"

# this_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

#this_matrix[1, 2]

# to access the whole row if you specify a comma after the number in bracket

#this_matrix[2,]

# to access the whole column if you specify a comma after the number in bracket

# #this_matrix[,2]



# Access More Than One Row

# this_matrix[c(1,2),]

# Access More Than One Column

# this_matrix[, c(1,2)]

# Add Rows and Columns
#Use the cbind() function to add additional columns in a Matrix:
  

# this_matrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

# new_matrix <- cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))


# Always make sure that the new column has same length with the new

# Use the rbind() function to add additional rows in a Matrix:

# this_matrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)

# new_matrix <- rbind(thismatrix, c("strawberry", "blueberry", "raspberry"))

# Remove Rows and Columns
# Use the c() function to remove rows and columns in a Matrix:

# this_matrix <- matrix(c("apple", "banana", "cherry", "orange", "mango", "pineapple"), nrow = 3, ncol =2)

#Remove the first row and the first column
# this_matrix <- thismatrix[-c(1), -c(1)]

# Check if an Item Exists
# To find out if a specified item is present in a matrix, use the %in% operator:

# this_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# "apple" %in% this_matrix


# Amount of Rows and Columns
# Use the dim() function to find the amount of rows and columns in a Matrix:

# Matrix Length
# Use the length() function to find the dimension of a Matrix:

# Total cells in the matrix is the number of rows multiplied by number of columns.

# In the example above: Dimension = 2*2 = 4



# Loop through the matrix items and print them:

# this_matrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)

# for (rows in 1:nrow(this_matrix)) {
#  for (columns in 1:ncol(this_matrix)) {
#    print(this_matrix[rows, columns])
#  }
#}

# Combine two Matrices
# Again, you can use the rbind() or cbind() function to combine two or more matrices together:

# # Combine matrices
# Matrix1 <- matrix(c("apple", "banana", "cherry", "grape"), nrow = 2, ncol = 2)
# Matrix2 <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)

# Adding it as a rows
# Matrix_Combined <- rbind(Matrix1, Matrix2)
# Matrix_Combined

# Adding it as a columns
# Matrix_Combined <- cbind(Matrix1, Matrix2)
# Matrix_Combined



# Arrays

# The syntax is as follow: array[row position, column position, matrix level]


#Compared to matrices, arrays can have more than two dimensions.

# We can use the array() function to create an array, and the 
# dim parameter to specify the dimensions:


# An array with one dimension with values ranging from 1 to 24
# this_array <- c(1:24)
# this_array

# An array with more than one dimension
# multiarray <- array(this_array, dim = c(4, 3, 2))
# multiarray


# Access Array Items
# You can access the array elements by referring to the index position. You can use the [] 
# brackets to access the desired elements from an array:

# multiarray[2, 3, 2]


# Check if an Item Exists


# Amount of Rows and Columns
# Use the dim() function to find the amount of rows and columns in an array:

# Array Length
# Use the length() function to find the dimension of an array:


# To find out if a specified item is present in an array, use the %in% operator:


# R Data Frames

# Data Frames are data displayed in a format as a table.

# Data Frames can have different types of data inside it. While the first column can be character, the second and third can be numeric or logical. However, each column should have the same type of data.

# Use the data.frame() function to create a data frame:


# Create a data frame
# Data_Frame <- data.frame (
#  Training = c("Strength", "Stamina", "Other"),
#  Pulse = c(100, 150, 120),
#  Duration = c(60, 30, 45)
#)


# Summarize the Data
# Use the summary() function to summarize the data from a Data Frame:
  
  

# Access Items
# We can use single brackets [ ], double brackets [[ ]] or $ to access columns from a data frame:


# Data_Frame <- data.frame (
# Training = c("Strength", "Stamina", "Other"),
# Pulse = c(100, 150, 120),
# Duration = c(60, 30, 45)
# )

# Data_Frame[1]

# Data_Frame[["Training"]]


# Add Rows
# Use the rbind() function to add new rows in a Data Frame:


# Data_Frame <- data.frame (
#Training = c("Strength", "Stamina", "Other"),
#Pulse = c(100, 150, 120),
#Duration = c(60, 30, 45)
#)

# Add a new row
#New_row_DF <- rbind(Data_Frame, c("Strength", 110, 110))



# Add Columns
# Use the cbind() function to add new columns in a Data Frame:

# Data_Frame <- data.frame (
# Training = c("Strength", "Stamina", "Other"),
# Pulse = c(100, 150, 120),
# Duration = c(60, 30, 45)
# )

# Add a new column
# New_col_DF <- cbind(Data_Frame, Steps = c(1000, 6000, 2000))


# Remove Rows and Columns
# Use the c() function to remove rows and columns in a Data Frame:
  
#  Example
# Data_Frame <- data.frame (
#  Training = c("Strength", "Stamina", "Other"),
#  Pulse = c(100, 150, 120),
#  Duration = c(60, 30, 45)
#)

# Remove the first row and column
#Data_Frame_New <- Data_Frame[-c(1), -c(1)]

# Print the new data frame
#Data_Frame_New

# Amount of Rows and Columns
# Use the dim() function to find the amount of rows and columns in a Data Frame:

# You can also use the ncol() function to find the number of columns and nrow() to find the number of rows:


# Data Frame Length
# Use the length() function to find the number of columns in a 
# Data Frame (similar to ncol()):

# Combining Data Frames
#Use the rbind() function to combine two or more data frames in R vertically:
  
#  Example
# Data_Frame1 <- data.frame (
#  Training = c("Strength", "Stamina", "Other"),
#  Pulse = c(100, 150, 120),
#  Duration = c(60, 30, 45)
#)

#Data_Frame2 <- data.frame (
#  Training = c("Stamina", "Stamina", "Strength"),
#  Pulse = c(140, 150, 160),
#  Duration = c(30, 30, 20)
# )

# New_Data_Frame <- rbind(Data_Frame1, Data_Frame2)
# New_Data_Frame


# And use the cbind() function to combine two or more data frames in R horizontally:

#Example
# Data_Frame3 <- data.frame (
#  Training = c("Strength", "Stamina", "Other"),
#  Pulse = c(100, 150, 120),
#  Duration = c(60, 30, 45)
# )

# Data_Frame4 <- data.frame (
#  Steps = c(3000, 6000, 2000),
#  Calories = c(300, 400, 300)
#)

# New_Data_Frame1 <- cbind(Data_Frame3, Data_Frame4)
# New_Data_Frame1




# Factors
# Factors are used to categorize data. Examples of factors are:
  
#  Demography: Male/Female
# Music: Rock, Pop, Classic, Jazz
# Training: Strength, Stamina
# To create a factor, use the factor() function and add a vector as argument:


# music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# You can see from the example above that that the factor has four levels (categories): Classic, Jazz, Pop and Rock.

# To only print the levels, use the levels() function:


# music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"))

# levels(music_genre)


# You can also set the levels, by adding the levels argument inside the factor() function:

# Example
# music_genre <- factor(c("Jazz", "Rock", "Classic", "Classic", "Pop", "Jazz", "Rock", "Jazz"), levels = c("Classic", "Jazz", "Pop", "Rock", "Other"))

# levels(music_genre)


# Factor Length
# Use the length() function to find out how many items there are in the factor:

# Access Factors
# To access the items in a factor, refer to the index number, using [] brackets:
  

# Change Item Value

# music_genre[3] <- "Pop"





#R Plotting

# Plot
# The plot() function is used to draw points (markers) in a diagram.

# The function takes parameters for specifying points in the diagram.

# Parameter 1 specifies points on the x-axis.

# Parameter 2 specifies points on the y-axis.

# At its simplest, you can use the plot() function to plot two numbers against each other:


# Example
# Draw one point in the diagram, at position (1) and position (3):
 
#  plot(1, 3)
# plot(c(1, 8), c(3, 10))

# To draw more points, use vectors:

# Example
# Draw two points in the diagram, one at position (1, 3) and one in position (8, 10):
  
#  plot(c(1, 8), c(3, 10))


# Multiple Points
# You can plot as many points as you like, just make sure you have the same number of points in both axis:
  
#  Example
#plot(c(1, 2, 3, 4, 5), c(3, 7, 8, 9, 12))


# let's use variable for a better organized plotting

# x <- c(1, 2, 3, 4, 5)
# y <- c(3, 7, 8, 9, 12)

# plot(x, y)

# Sequences of Points
# If you want to draw dots in a sequence, on both the x-axis and the y-axis, use the : operator:

# plot(1:10)

# Draw a Line
# The plot() function also takes a type parameter with the
# value l to draw a line to connect all the points in the diagram:

# plot(1:10, type="l")


# Plot Labels
# The plot() function also accept other parameters, such as main, xlab and ylab if you want to customize the graph with a main title and different labels for the x and y-axis:
  
#  Example
# plot(1:10, main="My Graph", xlab="The x-axis", ylab="The y axis")



# Graph Appearance
# There are many other parameters you can use to change the appearance of the points.

# Colors
# Use col="color" to add a color to the points:
  
#  Example
# plot(1:10, col="red")



# Size
# Use cex=number to change the size of the points (1 is default, while 0.5 means 50% smaller, and 2 means 100% larger):
  
#  Example
# plot(1:10, cex=2)


# Point Shape
#Use pch with a value from 0 to 25 to change the point shape format:
  
#  Example
# plot(1:10, pch=25, cex=2)



# The values of the pch parameter ranges from 0 to 25, which means that we can choose up to 26 different types of point shapes:
  
  
  


# Line Graphs