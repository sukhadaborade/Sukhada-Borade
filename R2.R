#Read the csv file

df <- datasets::airquality
View(df)

######Top 10 rows and last 10 rows

head(df)
head(df,1)
tail(df)
tail(df,25)

###### Summary of the data ######

summary(df)

df$Ozone
Ozone
summary(df$Ozone)
attach(df)
Month
Ozone


###### DATA VISUALIZATION IN ######
#Scatter Plot

plot(x = Ozone, y = Temp)

plot(Ozone,Wind, xlab = 'Ozone Levels' ,ylab = 'wind values',
     main = 'scatter plot Between Ozone and wind',
     col = 'green' ,pch = 19)

#Horizontal bar plot

barplot(Month)

fre <- table(Month)
fre
barplot(fre,col = 'darkred')

#Histogram
hist(Ozone)
hist(Temp)


##Single box plot and stats##
boxplot(Ozone, col = 'blue')

#Skewness

skewness(Ozone)

install.packages('moments')

library(moments)

skewness(Wind)

