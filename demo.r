library(tidyverse)
x <- rnorm(100)
y <- rnorm(100)
df <- as.tibble(x, y)
df %>% ggplot(aes(x= x, y = y)) + geom_point()
