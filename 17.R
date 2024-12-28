a=plot(1,10)

a=plot(1:10, type="l")


x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)

plot(x, y) #plot() Function: A versatile function that can create different types of plots based on the input and parameters.


# Create a vector of pies
x <- c(10,20,30,40)

# Display the pie chart
pie(x)  


# x-axis values
x <- c("A", "B", "C", "D")

# y-axis values
y <- c(2, 4, 6, 8)

barplot(y, names.arg = x)


values <- c(22, 27, 26, 24, 23, 26, 28)

# Create a basic bar plot
barplot(values, 
        main = "Maximum Temperatures in a Week", 
        xlab = "Day", 
        ylab = "Temperature (°C)", 
        names.arg = c("Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"), 
        col = "blue")  


# Sample data
x <- c(5, 7, 8, 7, 2, 2, 9, 4, 11, 12, 9, 6)
y <- c(99, 86, 87, 88, 111, 103, 87, 94, 78, 77, 85, 86)

# Create scatter plot (Scatter Plot: Specifically used to show the relationship between two numerical variables.)
plot(x, y, main="Scatter Plot Example", xlab="X-axis Label", ylab="Y-axis Label", pch=19, col="blue")