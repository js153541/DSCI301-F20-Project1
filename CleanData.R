library(tidyverse)
jobs <- read_csv("DataAnalyst.csv", 
                 na = c("-1", "(Glassdoor est.)", "???T"),
                 col_types = 
                   cols(
                     'Job Title' = col_character(),
                     'Salary Estimate'	= col_factor(),
                     'Job Description'	= col_factor(),
                     Rating = col_double(),
                     'Company Name' = col_factor(),
                     Location = col_character(),
                     Headquarters = col_character(),
                     Size = col_factor(),
                     Founded = col_double(),
                     'Type of ownership' = col_character(),
                     Industry = col_character(),
                     Sector = col_character(),
                     Revenue = col_factor(),
                     Competitors = col_character(),
                     'Easy Apply' = col_factor()
                   )
)

