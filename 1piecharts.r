x <- c(20, 65, 15, 50)
labels <- c("India", "America", "Sri Lanka", "Nepal")  # Corrected spelling of "Sri Lanka"
# Giving the chart file a name.
png(file = "Country5.png")  # Changed file extension to .png
# Plotting the chart.
pie(x, labels)
# Saving the file.
dev.off()


