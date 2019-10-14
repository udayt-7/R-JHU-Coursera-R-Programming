#getwd()

setwd('C:\\Users\\udat\\Desktop\\Rdata')

# func() 
# {
#   x = rnorm(100)
#   mean(x)
# }


data = read.csv('hw1_data.csv')

names(data)

head(data)
summary(data)

mean(data$Ozone, na.rm = TRUE)

subs1 = subset(data,data$Ozone>30 & data$Temp>90)
subs1
mean(subs1$Solar.R)

subs2 = data[data$Month == 6,,drop = FALSE]
mean(subs2$Temp)

subs3 = data[data$Month == 5,,drop = FALSE]
summary(subs3)
