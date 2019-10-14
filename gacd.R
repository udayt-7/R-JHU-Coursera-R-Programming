fileurl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileurl, destfile = './data1.csv')

data <- read.csv('data1.csv')
numbers <- data$VAL


x <- 24
length(subset(numbers, numbers==x))

length(which(24 == numbers))


library(readxl)
data2 <- read_excel('data2.xlsx')
data2