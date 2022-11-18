library(dplyr)
MechaCarTable <- read.csv("MechaCar_mpg.csv")
?lm()
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance
 + AWD + mpg, data = MechaCarTable)

summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance
   + AWD + mpg, data = MechaCarTable))