png(file = "boxplot.png")

# Plotting the chart
boxplot(mtcars$mpg ~ mtcars$cyl, xlab = "Quantity of Cylinders",
        ylab = "Miles Per Gallon", main = "R Boxplot Example")

# Save the file
dev.off()