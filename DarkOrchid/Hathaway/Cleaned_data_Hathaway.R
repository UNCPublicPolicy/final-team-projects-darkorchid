#Final Project Data

library(knitr)
Hathaway_Data <- read.csv("/Users/paigehathaway/Documents/GitHub/final-team-projects-darkorchid/DarkOrchid/Hathaway/PolicyMap Data 2023-01-28 005957 UTC.csv")

Hathaway_Data=subset(Hathaway_Data, select= -c(GeoID,Formatted.GeoID,Geographic.Vintage,Data.Source))
