
# look at the top 6 rows
head(iris)

# look at the structure of the data

str(iris)

#plot the data
plot(iris)

#gives a summary of the data
summary(iris)

#linear model
lm(iris$Sepal.Length ~ iris$Petal.Length)

model <- lm(iris$Sepal.Length ~ iris$Petal.Length)
summary(model)
