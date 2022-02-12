library(dplyr) #load the dplyr package
library(ggplot2)
library(tidyverse)

mechacar_mpg <- read.csv('MechaCar_mpg.csv') #Import and read in the MechaCar_mpg.csv file as a dataframe

mechcar_model <- lm(mpg ~ vehicle_length+spoiler_angle + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mechacar_mpg) #Perform linear regression

summary(mechcar_model) #determine the p-value and the r-squared value

suss_coil <- read.csv('Suspension_Coil.csv') #Import and read in the Suspension_Coil.csv file as a dataframe

total_summary <- suss_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

lot_summary <- suss_coil %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups = 'keep')

t.test((suss_coil$PSI),mu=mean(suss_coil$PSI))

lot1 <- suss_coil %>% filter(Manufacturing_Lot=="Lot1")
t.test(mu=mean(lot1$PSI), suss_coil$PSI, lot1$PSI)

lot2 <- suss_coil %>% filter(Manufacturing_Lot=="Lot2")
t.test(mu=mean(lot2$PSI), suss_coil$PSI, lot2$PSI)

lot3 <- suss_coil %>% filter(Manufacturing_Lot=="Lot3")
t.test(mu=mean(lot3$PSI), suss_coil$PSI, lot3$PSI)
