# Exercise 2: Creating data frames

# Create a vector of the number of points the Seahawks scored the first 4 games of last season
# Hint: (google "Seahawks scores 2016")
scores <- c(10, 3, 18, 27)
# Create a vector of the number of points the Seahawks have allowed to be scored against them in the first 4 games
opposing <- c(12, 9, 37, 17)

# Combine your two vectors into a dataframe
seahawks.data <- data.frame(scores, opposing)

# Create a new column "diff" that is the difference in points
seahawks.data$diff <- scores - opposing

# Create a new column "won" which is TRUE if the Seahawks wom
seahawks.data$won <- scores > opposing

# Create a vector of the opponents
opponents <- opposing

# Assign your dataframe rownames of their opponents
rownames()