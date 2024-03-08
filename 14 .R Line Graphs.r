# Creating the data for the chart
v <- c(13, 22, 28, 7, 31)
# Giving a name to the chart file
png(file = "line_graph.jpg")
# Plotting the line chart
plot(v, type = "o", xlab = "Index", ylab = "Value", main = "Line Graph Example")
# Saving the file
dev.off()
