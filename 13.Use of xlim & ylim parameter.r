# Creating data for the graph.  
v <-  c(12,24,16,38,21,13,55,17,39,10,60)  
# Giving a name to the chart file.  
png(file = "histogram_chart_lim.png")  
# Creating the histogram.  
hist(v,xlab = "Weight",ylab="Frequency",col = "green",border = "red",xlim = c(0,40), ylim = c(0,3), breaks = 5)  
# Saving the file.  
dev.off()  
