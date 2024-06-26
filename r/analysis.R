library(tidyverse)

# Ouvrir le doc depuis un projet

data <- read.csv("input/data.csv") #comme nous sommes dans un projet R je n'ai plus besoin 

summary(data)

# Correct script

print(round(mean(subset(na.omit(data), species == "Adelie" & island == "Torgersen")$bill_length_mm),2))
print(round(mean(subset(na.omit(data), species == "Adelie" & island == "Biscoe")$bill_length_mm),2))
print(round(mean(subset(na.omit(data), species == "Adelie" & island == "Dream")$bill_length_mm),2))



# Lire un fichier excel

data2 <- read_excel("input/data.xlsx") #pour lire direct le fichier excel

# Create functions

print(
  round(mean(subset(
    na.omit(data), species == "Adelie" & island == "Torgersen"
  )$bill_length_mm), 2)
)

print(
  round(mean(subset(
    na.omit(data), species == "Adelie" & island == "Biscoe"
  )$bill_length_mm), 2)
)
print(
  round(mean(subset(
    na.omit(data), species == "Adelie" & island == "Dream"
  )$bill_length_mm), 2)
)
## ici c'est dupliqué 3 fois


# test commit 1