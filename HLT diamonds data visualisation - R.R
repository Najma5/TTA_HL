install.packages("tidyverse")
install.packages("ggplot")
library(tidyverse)

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
