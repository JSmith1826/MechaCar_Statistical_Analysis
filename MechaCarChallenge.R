# For Module 15 Challenge AutosRUs

library(dplyr)

mpg <- read.csv("MechaCar_mpg.csv")

coil <- read.csv('Suspension_Coil.csv')

lm(mpg)

#summary(mpg)

summary(lm(mpg))

#total_summary <- summarize(coil)

