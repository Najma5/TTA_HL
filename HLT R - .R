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

name <- "Alex"
age <- "28"
role <- "Project manager"
lenghtof_service <- "5"
print(name)
print(age)
print(role)
print(lenghtof_service)


