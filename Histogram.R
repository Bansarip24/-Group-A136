# Create a histogram to visualize the distribution of smartphone prices
options(scipen = 999)

hist(filtered_df$price, 
     main = "Histogram of Smartphone Prices",
     xlab = "Price",
     ylab = "Frequency",
     col = "blue",
     border = "red",
     probability = TRUE)

# Add a density curve
lines(density(filtered_df$price), col = "darkgreen", lwd = 2)
