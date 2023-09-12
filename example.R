library(tidyverse)
library(ggplot2)
library(gapminder)

ggplot(gapminder) + 
  geom_point(aes(x=gdpPercap, y=lifeExp))
