

# Simple R file
# R example data.frame "cars"
str(cars)     # show the structure
summary(cars) # summary of the variables
plot(cars)    # plot speed against distance

plot(cars$speed)

m1<-lm(dist~speed,data=cars)
summary(m1)
