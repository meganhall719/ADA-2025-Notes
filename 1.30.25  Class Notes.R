df <- read.csv(file + "~/Desktop/CPDS-1960-2014-reduced.csv, sep = ",", header = TRUE, stringsAsFactors = FALSE")
head(df)
tail(df)
library(tidyverse)
f<- file.choose()
df<- read_csv(file = f, col_names = TRUE)
f <- file.choose()
df <- read_csv(file = f, col_names = TRUE)
df <- read_csv(file = f, col_names = TRUE)
head(df)
class(df)
str(df)

f<-file.choose()
df <- read_csv(f, col_names = TRUE)
df$density <- df$population/d$area
v <- sort(df$density,decreasing = TRUE)
df <- arrange(df, desc(density))
head d, 

library(tidyverse)
d <- read_csv(f, col_names = TRUE)
d$density <- d$population/d$area
v<- sort(d$density, decreasing = TRUE)
d <- d%>%
  arrange(desc(density))
str(d,10)

#piping 
d <- d%>%
structure(d)
d<-read.csv(f, header = TRUE)
