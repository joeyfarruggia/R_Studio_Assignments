name <- "Jack"
age <- 37
name # Output: "Jack"
age # Output: 37

name <- "Your name"
name # Auto-prints the value of the 'name' variable
print(name)

text <- "very useful!"
paste("R is", text)

num1 <- 15
num2 <- 10
num1 + num2

dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
  print(x)
}

my_var <- 182 #my_var is of type numeric
my_var <-"Johnny Tyler" #my_var is now of type character (aka string)
my_var #Print my_var

x <- 12.5
y <- 66
# Print values of x and y
x
y
# Print class name of x and y
class(x)
class(y)

x <- 1985L
y <- 50L
# Print values of x and y
x
y
# Print class name of x and y
class(x)
class(y)

x <- 17i + 9
#Print value of x
x
#Print class name of x
class(x)

x <- "I love learning R!"
#Print value of x
x
#Print class name of x
class(x)

x <- TRUE
#Print value of x
x
#Print class name of x
class(x)

67 + 13 #Addition
55 - 12 #Subtraction

max(10, 20, 30) #Find the max value
min(25, 50, 75) #Find the min value

"Have a good day!" #String enclosed in double quotation marks
'Have a great day!' #String enclosed in single quotation marks

str <- "Hi There!"
str # Print the value of str

str <- "The Tech Academy is a coding boot camp
headquartered in Portland, Oregon,
with students all over the world
who complete their self-paced training online."
cat(str) #Print the value of str

str <- "Regardless of one's career plans, it is valuable to learn
multiple programming languages."
nchar(str) #Finds the length of the string

str <- "Hello, Tech Academy student!"
grepl("Hello", str) #Check if "Hello is present in the string
grepl("T", str) #Check if "T" is present in the string
grepl("Z", str) #Check if "Z" is present in the string

str <- "\"I have a very bad feeling about this\" is a classic Star Wars line."
str #Print the value of str

sqrt(25)

abs(-4.9)

ceiling(9.25)
floor(9.25)

20 > 10 #TRUE because 20 is greater than 10
20 == 10 #FALSE because 20 is NOT equal to 10
20 < 10 #FALSE because 20 is not less than 10
a <- 20
b <- 10
a > b

a <- 50
b <- 200
if (b > a) {
  print("b is greater than a")
}

x <-2014
y <-2014
if (y > x) {
  print("y is greater than x")
} else if (x == y) {
  print("x and y are equal")
}

a <- 999
b <- 333
if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}

a <- 200
b <- 33
if (b > a) {
  print("b is greater than a")
} else {
  print ("b is not greater than a")
}

x <- 99
if (x > 10) {
  print ("x is greater than ten")
  if (x > 90) {
    print("and also greater than 90!")
  } else {
    print("but not more than 100.")
  }
} else {
  print("It is below 10.")
}

a <- 311
b <- 31
c <- 3111
if (a > b & c > a) {
  print("Both conditions are true")
}

a <- 200
b <- 100
c <- 500
if (a > b | a > c) {
  print("At least one of the conditions are true")
}

i <- 1
while (i < 10) {
  print(i)
  i <- i + 1
  if (i == 5) {
    break
  }
}

i <- 0
while (i < 10) {
  i <- i + 1
  if (i == 5) {
    next
  }
  print(i)
}

# Initialize the variable 'dice' with a value of 1
dice <- 1
#Enter a while loop that continues as long as 'dice' is less than or equal to 6
while (dice <= 6) {
  #Check if 'dice' is less than 6
  if (dice < 6) {
    # If 'dice' is less than 6, print "No Yahtzee"
    print("No Yahtzee")
  } else {
      #If 'dice' is not less than 6 (i.e. equal to 6), print "Yahtzee!"
    print("Yahtzee!")
  }
  #Increment the value of 'dice' by 1
  dice <- dice + 1
}

for (x in 1:20) {
  print(x)
}

fruits <- list("grapes", "water melon", "apricot")
for (x in fruits) {
  print(x)
}

dice <- c(1, 2, 3, 4, 5, 6)
for (x in dice) {
  print(x)
}

fruits <- list("apples", "bananas", "cherries")
for (x in fruits) {
  if (x == "bananas") {
    next
  }
  print(x)
}

#Create an ordered collection of elements, with values from 1 to 6
dice <- 1:6
for (x in dice) { #Iterate over each element in the vector.
    if (x == 6) { #Check if the current value is 6.
      #Print a message indicating its a yahtzee.
      print(paste("The dice number is", x, "Yahtzee!"))
    } else {
      #Print a message indicating not a yahtzee.
      print(paste("The dice number is", x, "Not a yahtzee.."))
  }
}

my_function <- function() {
  print("\"Your time is limited, dont waste it living someone elses life.\"
  - Steve Jobs")
}
my_function()

my_function <- function(fname) {
  paste(fname, "Sutherland")
}
my_function("Donald")
my_function("Kiefer")
my_function("Sarah")

my_function <- function(fname, lname) {
  paste(fname, lname)
}
my_function("Kiefer", "Sutherland")

#Vector of strings
veggies <- c("carrot", "broccoli", "lettuce")
#Print veggies, 1 accesses the first item
veggies[1] <- "onion"
veggies

#Vector with numerical values in a sequence
numbers <- 1:25
numbers

#List of strings
thislist <- list("carrot", "broccoli", "lettuce")
#Print list
thislist[1] <- "onion"
thislist

#Create a matrix
mymatrix <- matrix(c(10, 20, 30, 40, 50, 60), nrow = 3, ncol =2)
#Print matrix
mymatrix

mymatrix <- matrix(c("onion", "broccoli", "lettuce", "tomato"), nrow = 2, ncol = 2)
newmatrix <- cbind(mymatrix, c("cucumber", "spinach"))
newmatrix

mymatrix <- matrix(c("onion", "broccoli", "lettuce", "tomato"), nrow = 2, ncol = 2)
for (rows in 1:nrow(mymatrix)) {
  for (columns in 1:ncol(mymatrix)) {
    print(mymatrix[rows, columns])
  }
}

#Create matrices with new values
Fruitmatrix <- matrix(c("strawberry", "blueberry", "raspberry", "grape"), nrow = 2, ncol = 2)
Juicematrix <- matrix(c("orange", "mango", "pineapple", "watermelon"), nrow = 2, ncol = 2)
#Combine matrices as rows
CombinedRows <- rbind(Fruitmatrix, Juicematrix)
CombinedRows
#Combine matrices as columns
CombinedColumns <- cbind(Fruitmatrix, Juicematrix)
CombinedColumns

#Create a one-dimensional array
array_1d <- array(c(1,2,3,4), dim = c(4))
print(array_1d)

#Create a two-dimensional array
array_2d <- array(c(1,2,3,4,5,6), dim = c(3,2))
print(array_2d)

#Create a three-dimensional array
array_3d <- array(c(1,2,3,4,5,6,7,8,9,10,11,12), dim = c(2,3,2))
print(array_3d)

#accessing elements in a one-dimensional array
array_1d <- array(c(1,2,3,4), dim = c(4))
element_2 <- array_1d[2]
print("#Accessing elements in a one-dimensional array")
print (array_1d)
print (element_2)

#Accessing columns using $ notation
data_frame <- data.frame(
  Name = c("John", "Jane", "Alice"),
  Age = c(25, 30, 35),
  Married = c(TRUE, FALSE, TRUE)
)

print("#Accessing columns using $ notation")
names <- data_frame$Name
ages <- data_frame$Age
married_status <- data_frame$Married
print(names)
print(ages)
print(married_status)

#Summarize the data frame
data_frame <- data.frame(
  Name = c("John", "Jane", "Alice"),
  Age = c(25, 30, 35),
  Married = c(TRUE, FALSE, TRUE)
)

print("#Summarize the data frame")
summary(data_frame)

#Adding a new row to the data frame
new_row <- data.frame(
  Name = "Bob",
  Age = 40,
  Married = TRUE
)

print("#Adding a new row to the data frame")
updated_data_frame <- rbind(data_frame, new_row)
print(updated_data_frame)

#Adding a new column to the data frame
new_column <- c(TRUE, FALSE, TRUE, FALSE)

("#Adding a new column to the data frame")
updated_data_frame <- cbind(updated_data_frame, Employed = new_column)
print(updated_data_frame)

#Removing a row from the data frame
print("#Removing a row from the data frame")
updated_data_frame <- updated_data_frame[-2, ]
print(updated_data_frame)

#Removing a column from the data frame
print("#Removing a column from the data frame")
updated_data_frame <- updated_data_frame[, -4]
print(updated_data_frame)

#Create a factor
category <- factor(c("A", "B", "A", "A"))
#Print the factor
category

#Create a factor
colors <- factor(c("Red","Blue","Green","Yellow"))
#Access the second element of the factor
element_2 <- colors[2]
#Print result
element_2

#Create a factor
fruits <- factor(c("Apple", "Banana", "Orange", "Mango"))
#Define levels for the factor
levels(fruits) <- c(levels(fruits), "Grape")
#Modify the second element
fruits[2] <- "Grape"
#print the modified factor
fruits

plot(1, 3)

plot(1:10, type = "l", col = "orange")

x <- c(2, 4, 6, 8, 10, 12, 14, 16, 18, 20)
y <- c(50, 45, 55, 60, 65, 70, 76, 80, 85, 90)

plot(x, y, type = "b", col = "blue", pch = 16, main = "Scatter Plot", xlab = "X", ylab = "Y")

#Define the x-coordinates for car age
x <- c(6, 8, 10, 8, 3, 3, 11, 5, 13, 14, 11, 8)

#Define y coordinates for car speed
y <- c(100, 88, 89, 90, 113, 105, 89, 96, 80, 79, 87, 88)

#Create a scatter plot to visualize the observation of cars
plot(x, y, main = "Observation of Cars", xlab = "Car Age", ylab = "Car Speed")

#Create vectors for the age and speed of cars on day one
x1 <- c(4, 6, 3, 8, 9, 7, 10, 5, 11, 2, 12, 7)
y1 <- c(80, 85, 89, 92, 94, 88, 97, 82, 78, 111, 86, 87)

#Create vectors for the age and speed of cars on day two
x2 <- c(1, 7, 8, 9, 4, 12, 2, 6, 15, 7, 11, 3, 14, 2, 10)
y2 <- c(105, 88, 84, 95, 94, 80, 105, 89, 90, 112, 79, 100, 80, 91, 97)

#Create a scatter plot of car age and speed for day one, with customized settings

plot(x1, y1, main = "Observation of Cars", xlab = "Car Age", ylab = "Car Speed", col = "red", cex = 2)
#Add points for the scatter plot of car age and speed for day two, with customized settings
points(x2, y2, col = "blue", cex = 2)

#Create a vector of pies
x <- c(12, 18, 24, 30)

# Create a vector of labels
mylabel <- c("Oranges", "Pineapples", "Grapes", "Watermelons")

#Display the pie chart with labels
pie(x, label = mylabel, main = "Fruit Distribution")


#x-axis values
x <- c("E", "F", "G", "H")

#y-axis values
y <- c(3, 5, 7, 9)

#Modify the density parameter to create a different texture for the bars.
barplot(y, names.arg = x, density = 5)

#Adjust the width parameter to create bars of varying sized for a distinct visual effect
barplot(y, names.arg = x, col = "blue", width = c(2, 3, 4, 5))








?mtcars

#Assign the mtcars data set to a new variable for better organization
Data_Cars <- mtcars

#Find the dimensions of the data set
dim(Data_Cars)

#View the names of the variables
names(Data_Cars)

Data_Cars <- mtcars

rownames(Data_Cars)

Data_Cars <- mtcars

Data_Cars$cyl

Data_Cars <- mtcars

sort(Data_Cars$cyl)

Data_Cars <- mtcars
summary(Data_Cars)

Data_Cars <- mtcars

max(Data_Cars$hp)
min(Data_Cars$hp)

Data_Cars <- mtcars

rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]

Data_Cars <- mtcars
names(sort(-table(Data_Cars$wt)))[1]

Data_Cars <- mtcars

#Calculate quartiles
quartiles <- quantile(Data_Cars$wt, probs = c(0.25, 0.5, 0.75))

#Access quartiles individually
Q1 <- quartiles[1]
median <- quartiles[2]
Q3 <- quartiles[3]

#Calculate interquartile range (IQR)
IQR <- Q3 - Q1

#Create a boxplot for weight(wt)
boxplot(Data_Cars$wt, main = "Weight Distribution", ylab = "Weight")

#Data exploration of the Iris Dataset
data(iris) #Load the iris dataset

#Display the structure of the dataset
str(iris)

#Calculate and print the summary statistics
summary(iris)

plot(iris$Petal.Length, iris$Petal.Width, xlab = "Petal Length", ylab = "Petal Width", 
main = "Scatter plot of Petal Length vs.Width")

#Calculate the correlation matrix
cor_matrix <- cor(iris[, c("Sepal.Length", "Sepal.Width", "Petal.Length", "Petal.Width")])

#Visualize the correlations
heatmap(cor_matrix, main = "Correlation Matrix of Iris Dataset")

#Linear Regression Model Training with the mtcars dataset
data(mtcars) #Load the mtcars dataset

X <- mtcars$hp #Predictor variable (horsepower)
Y <- mtcars$mpg #Response variable (miles per gallon)

#Train the linear regression model
model <- lm(Y ~ X, data = mtcars)

#Print the model summary
summary(model)

#Load the iris dataset
data(iris)

#Split the data into training and testing sets
library(caret)
set.seed(123)
train_indices <- createDataPartition(iris$Species, p = 0.7, list = FALSE)
train_data <- iris[train_indices, ]
test_data <- iris[train_indices, ]

#Train the k-nearest neighbors classifier
library(class)
predictions <- knn(train = train_data[, 1:4], test = test_data[, 1:4], cl = train_data$Species, k = 3)

#Evaluate the performance of the classifier
accuracy <- sum(predictions == test_data$Species) / nrow(test_data)
cat("Accuracy of the k-NN classifier:", accuracy)

#Dimensionality Reduction using Principal Component Analysis (PCA)

#load the mtcars dataset
data(mtcars)

#Perform PCA on the dataset
pca_result <- prcomp(mtcars[, c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11)], scale = TRUE)

#Explore the PCA results
summary(pca_result)
pc1 <- pca_result$x[, 1]
pc2 <- pca_result$x[, 2]

#Visualize the PCA result
plot(pc1, pc2, xlab = "PC1", ylab = "PC2", main = "Scatter Plot of PC1 vs. PC2")

#Example test data for analysis
example_text <- c(
  "Oil prices are expected to rise in the coming month.",
  "The stock market experienced a significant drop today.",
  "New technology advancements are driving innovation in the industry.",
  "Political leaders are discussing new policies for economic growth.",
  "The weather forecast predicts heavy rainfall in the region."
)

#load the necessary packages
library(tm) #Text mining package
library(e1071) #Package for various machine learning algorithms

#preprocess the example text data
preprocessed_text <- tolower(example_text) #convert text to lowercase
preprocessed_text <- removePunctuation(preprocessed_text) #Remove punctuation
preprocessed_text <- removeNumbers(preprocessed_text) #Remove numbers
preprocessed_text <- removeWords(preprocessed_text, stopwords("en")) #Remove common English stopwords
preprocessed_text <- stripWhitespace(preprocessed_text) #Remove extra whitespace

#Create a corpus and document-term matrix
corpus <- Corpus(VectorSource(preprocessed_text)) #Create a text corpus
dtm <- DocumentTermMatrix(corpus) #Create a document-term matrix

#Create labels for the example text
labels <- factor(c("Oil", "Stock", "Technology", "Politics", "Weather")) #Create categories

#train a Naive Bayes classifier
model <- naiveBayes(x = as.matrix(dtm), y = labels) #Train a Naive Bayes classifier

#Predice the category of a new document
new_doc <- "Investors are concerned about the market volatility."
preprocessed_new_doc <- tolower(new_doc) #Convert to lowercase
preprocessed_new_doc <- removePunctuation(preprocessed_new_doc) #remove punctuation
preprocessed_new_doc <- removeNumbers(preprocessed_new_doc) #Remove numbers
preprocessed_new_doc <- removeWords(preprocessed_new_doc, stopwords("en")) #Remove stopwords
preprocessed_new_doc <- stripWhitespace(preprocessed_new_doc) #Remove extra white space

#Create a new document term matrix for the new doc
new_corpus <-Corpus(VectorSource(preprocessed_new_doc)) #Create a corpus for the new doc

new_dtm <- DocumentTermMatrix(new_corpus, control = list(dictionary = Terms(dtm))) #Create new DTM

#Convert the new_dtm to a matrix and predict the category of the new document
new_dtm_matrix <- as.matrix(new_dtm) #Convert new DTM to matrix
predicted_category <- predict(model, new_dtm_matrix) #Predict the category of the new document

cat("The predicted category of the new document is:", levels(predicted_category), "\n") #Display predicted category

#Variable Creation and Printing
x <- 10 #Create a variable 'x' and assign the value 10

#print the value of 'x' along with a descriptive message
cat("The value of x is:", x)

sum_result <- 0 #Initialize a variable to store the sum of even numbers

#Loop through numbers from 2 to 100 with a step size of 2
for (i in seq(2, 100, by=2)) {
  sum_result <- sum_result + i #Add each even number to the sum
}

cat("The sum of even numbers from 1 to 100 is:", sum_result) #Print result

# Recursive factorial function
factorial_recursive <- function(n) {
  # Base case
  if (n == 0 || n == 1) {
    return(1)
  }
  # Recursive case
  return(n * factorial_recursive(n - 1))
}

# Calculate and print for n = 5
n <- 7
result <- factorial_recursive(n)
cat("Factorial of", n, "is:", result, "\n")

# Function to count unique vowels in a string (case-insensitive)
count_unique_vowels <- function(text) {
  # Convert to lowercase for case-insensitive comparison
  text_lower <- tolower(text)
  
  # Define all vowels
  vowels <- c("a", "e", "i", "o", "u")
  
  # Split string into individual characters
  chars <- strsplit(text_lower, "")[[1]]
  
  # Find which vowels are present in the string
  unique_vowels_found <- vowels[vowels %in% chars]
  
  # Return count and the vowels found
  list(
    count = length(unique_vowels_found),
    vowels_found = unique_vowels_found
  )
}

# Test with "Hello, World!"
input_string <- "Hello, World!"
result <- count_unique_vowels(input_string)

cat("String:", input_string, "\n")
cat("Unique vowels found:", paste(result$vowels_found, collapse = ", "), "\n")
cat("Count of unique vowels:", result$count, "\n")



# Function to calculate weighted average
weighted_average <- function(numbers, weights) {
  
  # Input validation
  if (length(numbers) != length(weights)) {
    stop("Error: 'numbers' and 'weights' must have the same length.")
  }
  if (any(weights < 0)) {
    stop("Error: Weights must be non-negative.")
  }
  if (sum(weights) == 0) {
    stop("Error: Weights must not all be zero.")
  }
  
  # Calculate weighted average: sum(x * w) / sum(w)
  w_avg <- sum(numbers * weights) / sum(weights)
  
  return(w_avg)
}

# --- Input ---
source(textConnection('
  numbers <- c(85, 90, 78, 92, 88)
  weights <- c(0.2, 0.25, 0.15, 0.3, 0.1)

  # --- Calculate & Print ---
  result <- weighted_average(numbers, weights)

  cat("Numbers  :", paste(numbers, collapse = ", "), "\n")
  cat("Weights  :", paste(weights, collapse = ", "), "\n")
  cat("Weighted Average:", round(result, 4), "\n")
'), echo = FALSE)





  # Load the iris dataset
  data(iris)

  #Summary Statistics
  cat("=== Dataset Dimensions ===\n")
  cat("Rows:", nrow(iris), " Columns:", ncol(iris), "\n\n")

  cat("=== Summary Statistics ===\n")
  print(summary(iris))

  cat("\n=== Mean by Species ===\n")
  species_means <- aggregate(. ~ Species, data = iris, FUN = mean)
  print(species_means)

  cat("\n=== Standard Deviation (Numeric Columns) ===\n")
  numeric_cols <- sapply(iris[, 1:4], sd)
  print(round(numeric_cols, 3))

  #Scatter Plot
  plot(
    iris$Sepal.Length, iris$Sepal.Width,
    col = c("red", "blue", "green")[as.integer(iris$Species)],
    pch = 19,
    main = "Sepal Length vs Sepal Width",
    xlab = "Sepal Length (cm)",
    ylab = "Sepal Width (cm)"
  )
  legend("topright",
    legend = levels(iris$Species),
    col = c("red", "blue", "green"),
    pch = 19
  )

  # Load the mtcars dataset
  data(mtcars)
  
  # --- Train Linear Regression Model ---
  model <- lm(mpg ~ hp, data = mtcars)
  
  # --- Model Summary ---
  cat("=== Model Summary ===\n")
  print(summary(model))
  
  # --- Model Coefficients ---
  cat("=== Model Coefficients ===\n")
  cat("Intercept:", round(coef(model)[1], 4), "\n")
  cat("Slope (hp):", round(coef(model)[2], 4), "\n")
  
  # --- Predict mpg for 150 hp ---
  new_car <- data.frame(hp = 150)
  predicted_mpg <- predict(model, newdata = new_car)
  cat("\n=== Prediction ===\n")
  cat("Predicted MPG for 150 hp:", round(predicted_mpg, 2), "\n")
  
  # --- Scatter Plot with Regression Line ---
  plot(
    mtcars$hp, mtcars$mpg,
    col = "steelblue",
    pch = 19,
    main = "MPG vs Horsepower (mtcars)",
    xlab = "Horsepower (hp)",
    ylab = "Miles Per Gallon (mpg)"
  )
  abline(model, col = "red", lwd = 2)
  legend("topright",
         legend = c("Actual Data", "Regression Line"),
         col = c("steelblue", "red"),
         pch = c(19, NA),
         lty = c(NA, 1),
         lwd = c(NA, 2)
  )
  
  

  library(class)
  
  # Load the iris dataset
  data(iris)
  
  # --- Set seed for reproducibility ---
  set.seed(42)
  
  # --- Split Data into Training and Testing Sets (70/30 split) ---
  sample_index <- sample(1:nrow(iris), size = 0.7 * nrow(iris))
  train_data <- iris[sample_index, ]
  test_data <- iris[-sample_index, ]
  
  # --- Separate Features and Labels ---
  train_features <- train_data[, 1:4]
  test_features <- test_data[, 1:4]
  train_labels <- train_data[, 5]
  test_labels <- test_data[, 5]
  
  # --- Train and Predict with k-NN (k=3) ---
  predicted_labels <- knn(
    train = train_features,
    test = test_features,
    cl = train_labels,
    k = 3
  )
  
  # --- Calculate Accuracy ---
  correct <- sum(predicted_labels == test_labels)
  total <- length(test_labels)
  accuracy <- (correct / total) * 100
  
  # --- Print Results ---
  cat("=== k-NN Classifier Results (k=3) ===\n")
  cat("Total Test Samples:", total, "\n")
  cat("Correctly Classified:", correct, "\n")
  cat("Incorrectly Classified:", total - correct, "\n")
  cat("Accuracy:", round(accuracy, 2), "%\n")
  
  # --- Confusion Matrix ---
  cat("\n=== Confusion Matrix ===\n")
  print(table(Predicted = predicted_labels, Actual = test_labels))