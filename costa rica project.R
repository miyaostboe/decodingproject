library(readr)
tourismcs <- read_csv("tourismcs.csv")
View(tourismcs)

library(readr)
translator_Sheet1 <- read_csv("translator  - Sheet1.csv")
View(translator_Sheet1)


colnames(tourismcs)
colnames("translator - Sheet1.csv")


tourism_cs <- read.csv("tourismcs.csv")
tourism_cs
colnames(tourism_cs) <- c("year", "arrivals", "personal", "work", "expenditures",
                          "number_of_establishments", "occupancy_rate",
                          "avg_length_stay_nights")
tourism_cs
View(tourismcs)

colnames(translator_Sheet1)


