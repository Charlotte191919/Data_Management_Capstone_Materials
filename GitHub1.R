### Practicing our basic GitHub commands 

## We will just load a data set, change the titles to some columns, and 
# check one variable for outliers. 

# Load our cities data 
cities <- read.csv("cities_data.csv")
View(cities)

# Check for outiers:
boxplot(cities$unemployment_rate)
# We have two outliers! 