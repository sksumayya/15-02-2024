data <- data.frame(
  Name = c("Ram", "Siya", "Shiva", "Isha"),
  Age = c(20, 22, 21, 23),
  Weight = c(70, 65, 75, 68),
  Height = c(170, 165, 180, 172),
  Gender = c("Male", "Female", "Male", "Female")
)

new_data <- data.frame(
  Name = c("Ram", "Siya", "Shiva", "Isha"),
  Working = c("Yes", "No", "Yes", "No"),
  stringsAsFactors = FALSE
)

combined_data <- cbind(data, new_data)

print(combined_data)
cat("\nDimensions of the combined data frame:\n")
print(dim(combined_data))
cat("\nClass of data in each column:\n")
print(sapply(combined_data, class))