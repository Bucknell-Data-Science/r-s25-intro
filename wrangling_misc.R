# Wrangling the extra dataset from Opportunity Insights to have less variables
library(tidyverse)

load("~/Documents/workshops/workshops-r-s25/r-s25-intro/data/colleges.Rdata")


opportunity_insights <- colleges %>%
  select(name, state, tier_name, mr_kq5_pq1, mr_ktop1_pq1)
write_csv(opportunity_insights, "data/opportunity_insights.csv")

