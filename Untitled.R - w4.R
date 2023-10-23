install.packages("tidyverse")
library(tidyverse)
chickens <-read_csv("chicken.csv")
chickens <- read_csv("chickens.csv")
chickens
spec(chickens)

chickens <- read_csv(readr_example("chickens.csv"),
                     col_types = cols(chicken = col_character(),
                                      sex = col_factor(levels = c("rooster", "hen")),
                                      eggs_laid = col_integer(),motto = col_character()
))chickens

library(readxl)
people <- read_excel("people.xlsx")
people
table1
table2
table3
table4a
table4a %>%
  pivot_longer(c('1999','2000'), names_to = "year", values_to = "cases")
separate()
table5 %>%
  unite(new,century,year)
install.packages("nycflights13")
library("nycflights13")
flights
filter(flights,month == 1, day== 1)


