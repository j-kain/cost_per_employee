## --------------------------------------------
##
## Script Name:
##
## Script Description:
##
## Author: Johnny Martinez
##
## Date: 2022-03-10
##
## --------------------------------------------
##
## 
## Notes:
##
##
## --------------------------------------------

employee_cost_data <- read.csv(here("data-raw", "cost per employee data.csv"))
N <- nrow(employee_cost_data)


kde <- rep(NA, N)
