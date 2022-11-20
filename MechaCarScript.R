library(dplyr)
MechaCarTable <- read.csv("MechaCar_mpg.csv")
?lm()
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance
 + AWD + mpg, data = MechaCarTable)

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance
   + AWD + mpg, data = MechaCarTable))

SuspensionCoilTable <- read.csv("Suspension_Coil.csv")

total_summary <- summarize(SuspensionCoilTable, Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

lot_summary <- SuspensionCoilTable %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))

t.test(SuspensionCoilTable$PSI,mu=1500)

t.test(subset(SuspensionCoilTable,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(SuspensionCoilTable,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(SuspensionCoilTable,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
