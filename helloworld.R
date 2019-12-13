print("hello world from R for purpose of github")

a = seq(1, 28, 1)
b = 3 ^ a - 2 ^ (a + 1) + 1

df <-  data.frame(a, b)
head(df)

library(ggplot2)

ggplot(data = df, aes(x = a, y = b)) + 
  geom_point()
