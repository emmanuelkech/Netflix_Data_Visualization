# Load necessary libraries
library(ggplot2)
library(readr)

# Load the dataset
data_frame <- read.csv('Netflix_shows_movies.csv')

# Generate a bar plot for most-watched genres
ggplot(data_frame, aes(x=listed_in)) + 
  geom_bar() + 
  ggtitle('Most Watched Genres') + 
  theme(axis.text.x = element_text(angle=45, hjust=1))

