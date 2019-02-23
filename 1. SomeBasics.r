print(pi) # pi is a built-in variable

print(sqrt(4)) # sqrt is a built in function

matrix(c(1,2,3,4), 2, 2) # creates a matrix

list("a", "b", "c")

cat("Zero occurs at", 2*pi, "radians") # cat can print multiple values

fib <- c(0,1,1,2,3,5,8,15) # creating  a vector
cat("First few fibbonacci numbers", fib, "...\n")

# Assigning variables
x <- 3
y <- 4
z <- sqrt(x^2 + y^2)
z

# creating hidden variable (cannot be seen in ls)
.hidden_var <- 20

# deleting variables
rm(x,y)

# creating vector
odds <- c(1,3,5,7,9)
evens <- c(2,4,6,8)

odds_and_evens <- c(odds, evens) # merging vectors

# data type
mode(23.0)
mode("Stats is love")
mode(odds)

# basic stats
mean(odds)
median(evens)
sd(odds_and_evens)
var(odds)


# creating sequence
a <- 1:5
b <- seq(from=1, to=10, by=2)

# 







