#Performs a Wilcoxon test to compare the prices between Apple and Samsung smartphones

wilcox_test_result <- wilcox.test(price ~ brand_name, data = filtered_df)
#Printing the result of mean
print(wilcox_test_result)
