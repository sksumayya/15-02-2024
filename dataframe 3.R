names <- c("Naruto", "Sasuke", "Sakura", "Kakashi")
ages <- c(15, 10, 12, 26)
scores <- c(80, 90, 55, 100)
N <- data.frame(Name = names, Age = ages, Score = scores)
N <- N[order(N$Name), ]
print(N)