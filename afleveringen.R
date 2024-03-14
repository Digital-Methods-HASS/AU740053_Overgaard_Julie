## Question 1 ##
rooms <- c(1, 5, 2, 1, 3, 1, NA, 3, 1, 3, 2, 1, NA, 1, 8, 3, 1, 4, NA, 1, 3, 1, 2, 1, 7, 1, NA, 4, 3 ,1 ,7 ,8 ,2 ,1 ,NA ,1, 1, 3)
rooms_no_na <- rooms[!is.na(rooms)]
rooms_no_na
rooms_abocve_2 <- rooms_no_na[rooms_no_na > 2]
length(rooms_abocve_2)

## Question 2 ##
length(rooms)
class(rooms)
str(rooms)

## Question 3 ##
median(rooms)
median(rooms, na.rm = TRUE)

## Question 4 ##
install.packages("tidyverse")
library(tidyverse)


interviews <- read_csv("data/SAFI_clean.csv", na = "NULL")
getwd()
interviews
