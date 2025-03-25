library(ggplot22)
ggplot(iris)+
  aes(x=Sepal.Length, y=Sepal.Width)+
  geom_point()
