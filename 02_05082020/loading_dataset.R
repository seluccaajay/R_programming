# Loading the dataset
library(dslabs)
data(murders)

#To check the class

class(murders)

#To determine the column structures in the data set.

str(murders)

# To determine the first 6 in the dataset

head(murders)

# To check the first six row values of a particular column using the access operator

head(murders$state)

#display the column names of the dataset

names(murders)

# finding a number of entries in a column

pop <- murders$population
length(pop)



