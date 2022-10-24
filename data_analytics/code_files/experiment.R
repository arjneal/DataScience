library("tidyverse")
data("ToothGrowth")
View(ToothGrowth)

# Filter the data so we only see 0.5 
filter_tg <- filter(ToothGrowth, dose==0.5)
View(filter_tg)

# Sorts the data by length.
arrange(filter_tg,len)