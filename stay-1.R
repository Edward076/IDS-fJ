library(tidyverse)
stay <- read.csv("D:/Study/Rstudio homework/Final-Project/data/Length of Stay.csv")
readmission <- read.csv("D:/Study/Rstudio homework/Final-Project/data/Readmission.csv")
rii <- read.csv("D:/Study/Rstudio homework/Final-Project/data/Relative Index of Inequality.csv")
diagnois <- read.csv("D:/Study/Rstudio homework/Final-Project/data/Diagnosis.csv")
stay_2 <- select(stay, -X_id) %>% 
  pivot_wider(
    names_from = LengthOfStay,
    values_from = NumberOfStays)

