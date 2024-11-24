# Create a boxplot to compare the prices between Apple and Samsung products
png("boxplot_price_comparison.png")
boxplot(price ~ brand_name, data = filtered_df, 
        main = "Boxplot of Smartphone Prices by Brand",
        xlab = "Brand",
        ylab = "Price")
