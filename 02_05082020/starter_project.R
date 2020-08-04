## Starter Project on Loading our own dataset


library(readxl)
data <- read_excel("C:\\Users\\Ajay Sen Riti\\Desktop\\Files and Shortcuts\\DataSet\\tamil_nadu_covid19.xls")

head(data)

tail(data)

str(data)

names(data)

data$day_tested

head(data$day_confirmed)