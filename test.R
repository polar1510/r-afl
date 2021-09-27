library(eechidna)
library(dplyr)
library(tidyverse)
census_2016 <- abs2016 %>% 
  select(DivisionNm, Judaism)
  arrange(desc(Judaism))
head(census_2016)
