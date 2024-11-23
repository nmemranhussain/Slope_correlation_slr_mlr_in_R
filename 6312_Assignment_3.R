# Loading the library
library(dplyr)

# Installing 'heplot' package and loading the library
install.packages("heplots")
library(heplots)

# Installing 'agricolae' package and loading the library
install.packages("agricolae")
library(agricolae)

# Loading dataset and visualization of descriptive statistics of dependent and independent variables
odnetnin_data <- read.table("odnetnin.dat", header=TRUE)
names(odnetnin_data) <- c("Engagement", "Healthiness", "Costs")
summary(odnetnin_data)

# Sample Size
num_rows <- nrow(odnetnin_data)
print(num_rows)

# Simple regression between 'Costs' and 'Healthiness' and calculation of Adjusted R^2
costs_to_healthiness <- lm(Costs~Healthiness, data=odnetnin_data)
summary(costs_to_healthiness)
etasq(costs_to_healthiness, anova = TRUE, partial = FALSE)

# Simple regression between 'Costs' and 'Engagement' and calculation of Adjusted R^2
costs_to_engagement <- lm(Costs~Engagement, data=odnetnin_data)
summary(costs_to_engagement)
etasq(costs_to_engagement, anova = TRUE, partial = FALSE)

# Mutiple regression between Streaming 'Costs', 'Healthiness' and 'Engagement' and calculation of Adjusted R^2
costs <- lm(Costs~Healthiness + Engagement , data=odnetnin_data)
summary(costs)
etasq(costs, anova = TRUE, partial = FALSE)

#Correlation between 'Healthiness' and 'Engagement'
correlation(odnetnin_data$Healthiness, odnetnin_data$Engagement, method = "pearson")

# Expected “Costs” value for a person with a Healthiness value of 50 and an Engagement value of 25 
expected_costs <- 23387.07 + 50*(-216.00) + 25*(-25.46)
print(expected_costs) 


  