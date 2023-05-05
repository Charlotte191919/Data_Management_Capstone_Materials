# Datasets for GitHub Units 

### Data for Partner Project 
# Generate 50 observations for height, shoe size, age, and income
height <- round(rnorm(50, mean = 68, sd = 3), 1)
shoe_size <- round(runif(50, min = 7, max = 12), 1)
age <- sample(20:60, 50, replace = TRUE)
income <- round(rnorm(50, mean = 70000, sd = 20000), 2)

# Combine the four variables into a data frame
partner_project <- data.frame(height, shoe_size, age, income)

# Write the data frame to a .csv file
write.csv(partner_project, file = "partner_project.csv", row.names = FALSE)

## Data for first intro unit. 
# Create the data frame
cities <- data.frame(
  city = c("Minneapolis", "Duluth", "Milwaukee", "Madison", "Waukesha", 
           "Cleveland" , "Chicago", "LaCrosse", "St Paul", "Akron"),
  size = c(120, 85, 55, 200, 150, 75, 90, 110, 70, 100),
  unemployment_rate = c(8.2, 29.1, 8.1, 6.8, 7.5, 10.2, 11, 8.2, .1, 10.5),
  population = c(50000, 35000, 25000, 80000, 60000, 
                 20000, 30000, 45000, 18000, 55000)
)

# Save the data frame as a CSV file
write.csv(cities, "cities_data.csv", row.names = FALSE)