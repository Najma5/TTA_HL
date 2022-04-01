install.packages("tidyverse")
install.packages("ggplot")
library(tidyverse)

# HLT part 1 - diamonds data set

str(diamonds)
summary(diamonds)

ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = cut))

ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = clarity))

ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = depth))

ggplot(data = diamonds) + 
  geom_bar(mapping = aes(x = carat))

# Carat and price 
ggplot(diamonds, aes(x=carat, y=price)) + geom_point()

# price,carat and clarity comparison 
ggplot(diamonds, aes(x=carat, y=price, color=clarity)) + geom_point()

# price,carat,cut and clarity comparison
ggplot(diamonds, aes(x=carat, y=price, color=clarity, size=cut)) + geom_point()


ggplot(diamonds, aes(x=carat, y=price, color=clarity)) + geom_smooth(se=FALSE)


# HLT - part 2 

#Task 1 . 
A <- c(2, 4, 6, 8, 10)
B <- c(4:10)
C <- c("A", "B", "C", "D", "E")
print(A)
print (B)
print (C)

m = matrix(c(A, B, C), nrow=length(x)) 
print(m)
plot(m)



#Task 2

name <- "Alex"
age <- "28"
role <- "Project manager"
lenghtof_service <- "5"
print(name)
print(age)
print(role)
print(lenghtof_service)



#Task 3 
library(ggplot2)
f <- function() {
  x <-1:20
  y <- x^2
  qplot(x, y)
}
f() 
install.packages("ggplot2", dependencies = TRUE)

#Task 4 
marks = c(65, 82, 78, 59, 91)
barplot(marks,
        main = "Results in 5 subjects",
        xlab = "Score",
        ylab = "Subject",
        names.arg = c("History", "Maths", "Biology", "Arabic", "Chemistry"),
        col = "red",
        horiz = FALSE)

#TASK 5 
hello = function() {
  name <- readline ("Hi! What's your name?")
  age <- readline ("How old are you?")
  message <- paste("welcome" , name, ", you are", age)
  print (message)
}
hello()

#TASK 6 

num = c(20:50)
print(num)
mean(num)
sum(num)

#TASK 7 

random = function() {
  x = c(sample (-50:50, 10))
  print(x)    
}
random() 
typeof(x)


