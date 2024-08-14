# Netflix Data Visualization
*BAN6420 Module 4 Assignment*

## Overview
This project provides a comprehensive analysis of a dataset containing information on Netflix shows and movies. The analysis includes data cleaning, exploration, visualization, and integration of R for generating a specific visualization.

## Dataset
The dataset used in this project is named *Netflix_shows_movies.csv*. The dataset is located in the same directory as the script.

## Instructions
#### Data Cleaning
The script begins by loading the dataset and identifying missing values.
Missing values are handled by filling them with with "N/A". I chose this method because dropping the columns with missing rows will affect the data analysis.

#### Data Exploration
Descriptive statistics of the dataset are generated to give an overview of the central tendency, dispersion, and shape of the dataset.
Categorical data, such as distribution of genre and ratings is explored to identify trends and patterns.

#### Data Visualization
Most Watched Genres: A bar plot is created using Seaborn to visualize the top  20 distribution of genres and identify the most popular ones.
Ratings Distribution: A histogram is used to visualize the distribution of ratings among the shows and movies.

#### R Integration
The project also includes an R script to generate a similar visualization in R using ggplot2.
R integration allows for comparing the visualizations generated in Python with those generated in R.

## Conclusion
This project demonstrates a comprehensive approach to analyzing a Netflix dataset, from data cleaning and exploration to visualization. The insights gained from this analysis, such as the identification of the most-watched genres and the distribution of ratings, can provide valuable information for understanding viewer preferences and content performance on the platform. By using both Python and R, the project also highlights the versatility of both tools in data analysis and visualization. 
