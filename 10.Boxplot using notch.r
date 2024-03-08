# Giving a name to our chart
png(file = "boxplot_using_notch.png")

# Plotting the chart
boxplot(mpg ~ cyl, data = mtcars,
        xlab = "Quantity of Cylinders",
        ylab = "Miles Per Gallon",
        main = "Boxplot Example",
        notch = TRUE,
        varwidth = TRUE,
        col = c("green", "yellow", "red"),  # Changed 'ccol' to 'col' for specifying box colors
        names = c("High", "Medium", "Low")  # Changed 'ccol' to 'col' for specifying box colors
)

# Saving the file
dev.off()


