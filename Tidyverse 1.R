#conda install -c conda-forge r-gapminder
#Load the gapminder package
library(gapminder)

#Load dplyr package
library(dplyr)

#Look at gapminder dataset
#gapminder

gapminder %>%
  filter(year == 1957)

gapminder %>%
  filter(country == 'China', year == 2002)