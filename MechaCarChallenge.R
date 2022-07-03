
# For Module 15 Challenge AutosRUs

####### DELIVERABLE 1#####
# Load dplyr 

library(dplyr)

### Define path used to load csv files
mpg <- read.csv("MechaCar_mpg.csv")



# perform linear regresstion model on MPG data
lm(mpg)


# SUmmarize MPG data

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mpg))


##### DELIVERABLE 2 ######

### Define path and load suspension coil data
coil <- read.csv('Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

# Statistical summary of all coil data
total_summary <- coil %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')
                                   
# Summarize coil data for each different lot                                   
lot_summary <- coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean= mean(PSI),Median = median(PSI), Variance = var(PSI), SD = sd(PSI) , .groups = 'keep')


#### Deliverable 3 #########

# t-test for all suspension coils
t.test(coil$PSI,mu=mean(coil$PSI))

# t-test for lot 1
t.test(subset(coil$PSI,coil$Manufacturing_Lot == "Lot1"),mu=mean(coil$PSI))

# t-test for lot 2
t.test(subset(coil$PSI,coil$Manufacturing_Lot == "Lot2"),mu=mean(coil$PSI))

# t-test for lot 3
t.test(subset(coil$PSI,coil$Manufacturing_Lot == "Lot3"),mu=mean(coil$PSI))