# IT24104243
# Exercise: Baking Time Normal Distribution Test
setwd("C://Users//Sethmi//Desktop//IT24104243")
# i. Generate a random sample of size 25
set.seed(123)  # For reproducibility
sample_data <- rnorm(25, mean = 45, sd = 2)
print("Random Sample (25 values):")
print(sample_data)

# ii. Hypothesis Test
# H0: mu = 46
# H1: mu < 46   (one-tailed test, alpha = 0.05)

t_test <- t.test(sample_data, mu = 46, alternative = "less")
print("T-Test Result:")
print(t_test)
