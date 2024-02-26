#dataframes<-vectors
name <- c("Tanjiro", "Inosuke", "Zenitsu", "Nezuko")
age <- c(18, 17, 16, 15)
weight <- c(70, 65, 75, 68)
height <- c(170, 165, 180, 172)
ds <- data.frame(Name = name, Age = age, Weight = weight, Height = height)
print(ds)

#statistical-summary
summary_ds <- summary(ds)
str_ds <- str(ds)
print(summary_ds)
print(str_ds)

#specific-coloumn
specific_column <- ds$Age
print(specific_column)

#specific-r&c
specific_rows_columns <- ds[c(3, 2), c(1, 3)]
print(specific_rows_columns)

#add new r&c
new_row <- c("Yorichi", 150, 80, 185)
ds <- rbind(ds, new_row)
new_column <- c("Single", "Sigma-Male", "Relation", "Relation", "Single")
ds$Marital_Status <- new_column
print(ds)