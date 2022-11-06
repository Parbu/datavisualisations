#load package
library("GGally")

#load data
data(flea)

#make a chart
ggpairs(flea, columns = 2:4, ggplot2::aes(colour=species, alpha = 0.3)) +
  ggtitle("A ggpairs example")
