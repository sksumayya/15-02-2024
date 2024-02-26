data <- data.frame(
  Student_Name = c("sumayya", "hanisha", "prasanna", "momina"),
  Age = c(18,19,20,17),
  Weight = c(70, 65, 75, 68),
  Height = c(170, 175, 180, 172),
  Gender = c("female", "female", "female", "Female")
)
data$Gender <- ifelse(data$Gender == "female", "Female", "female")
print(data)