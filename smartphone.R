#Loading Data
library(readr)
smartphone<-read_csv("smartphone_cleaned_v5.csv")
#Renaming the Dataset
df<-smartphone

#Filters the data frame to include only apple and samsung brands

filtered_df <- smartphone[smartphone$brand_name %in% c('apple', 'samsung'), ]
#Printing the filtered dataset
print(filtered_df)
#Printing column names
colnames(filtered_df)