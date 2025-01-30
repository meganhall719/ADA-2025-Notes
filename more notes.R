#Second half of class Notes
#data.table<- variant on a talbe frame, package really designed for fast operations on large data structures
#tibble<-slower than data.table all tabular data structures
#pipe operator works well with tibble, passes someething as a function
library(tidyverse)
f<-"https://raw.githubusercontent.com/difiore/ada-datasets/refs/heads/main/KamilarAndCooperData.csv"
d <- read_csv(f, col_names = TRUE)
names(d)
col(d)
head(d)
rownames(d)
mean(d$Brain_Size_Species_Mean, na.rm = TRUE)
attach(d)
mean(Brain_Size_Species_Mean, na.rm = TRUE)
summary(d)
library(skimr)
library(skimr)
skim(d)
boxplot(log(d$Brain_Size_Female_Mean))
stripchart(log(d$Body_mass_female_mean),
  method= "jitter",
  col="blue",
  vertical = TRUE, 
  add = TRUE)
boxplot(log(d$Body_mass_female_mean))
stripchart(log(d$Body_mass_female_mean),
           method="jitter",
           col = "blue",
           vertical = TRUE, 
           add = TRUE)
library(ggplot2)
p <- ggplot(data = d, aes(x="", y = log(d$Body_mass_female_mean)))
p <- p + geom_point(na.rm = TRUE)
p <- p + geom_jitter( color = "blue", width = 0.5)
p
p <