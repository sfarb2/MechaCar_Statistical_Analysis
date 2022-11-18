# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Pictured below are the summary statistics of the multiple linear regression.

![Linear Regression Summary](/Linear_Regression_Summary.png)

- Vehicle length and ground clearance both provided a non-random amount of variance to the mpg values in the dataset.

_- Is the slope of the linear model considered to be zero? Why or why not?_

_- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?_


## Summary Statistics on Suspension Coils

Overall, the MechaCar suspension coils' variance meets requirements by being less than 100 pounds per square inch.

![Total Summary](/total_summary.png)

However, when evaluating the suspension coil data at the lot level, it is clear that Lot3 exhibits variance far in excess of acceptable metrics.

![Lot Summary](/lot_summary.png)


## T-Tests on Suspension Coils

![T-Test All Lots](/ttest_all_lots.png)

## Study Design: MechaCar vs Competition

Our consumer is concerned about the environment and thus wants to focus their purchase on fuel efficiency. That said, the consumer doesn't want to skimp on safety either so it will be important to test that fuel efficiency does not come at the expense of safety rating.
- To measure the intersection of fuel efficiency and safety, we will evaluate MechaCar vs other manufacturers to determine which has the strongest positive correlation between the two.
- The null hypothesis is that there is no correlation between fuel efficiency and safety rating.
- To test that hypothesis, we would use a series of linear regression tests. The goal would be to examine the intersection/slope of fuel efficiency and safety rating and, ideally (from MechaCar's perspective), show that we have the strongest positive correlation between the two.
- In order to run this test, we would need summary data from each of our top 10 competitors that showed the fuel efficiency and safety ratings for all of the models that they produce. Our hope would be that MechaCar's r-squared value from the linear regression would exhibit the strongest positive correlation between those two metrics.
