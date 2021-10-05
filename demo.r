library(tidyverse)
x <- rnorm(100)
y <- rnorm(100)
<<<<<<< HEAD
z <- rnorm(100)
df <- tibble(x, y)
df %>% ggplot(aes(x= x, y = y)) + geom_point(size=z)
ggsave("output.png")
=======
df <- as.tibble(x, y)
df %>% ggplot(aes(x= x, y = y)) + geom_point()
>>>>>>> parent of cdb8345 (added z)
