library(ggplot2)
library(grid)
library(dplyr)
library(lubridate)

df <- data.frame(DateTime = ymd("2010-07-01") + c(0:8760) * hours(2), series1 = rnorm(8761), series2 = rnorm(8761, 100))
