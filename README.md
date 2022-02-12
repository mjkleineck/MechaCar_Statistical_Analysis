# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG

![Multiple Linear Regression Model Summary](https://github.com/mjkleineck/MechaCar_Statistical_Analysis/blob/main/MPG_Linear_Reg.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

    According to our results, vehicle length and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. In other words the vehicle length and ground clearance have a significant impact on fuel effeciency (mpg).

Is the slope of the linear model considered to be zero? Why or why not?

    The slope of the multiple linear regression model is impacted by the slopes of the vehicle length and ground clearance and not considered zero. The slopes of the other variables are closer to near zero though. It would be recommended to try combinations of the variables to understand which ones in tandem have a great impact of the slope.

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

    Given the  r-squared of 0.7149 and the p-value of 0.0000000000535, the linear model does effectively pridict the mpg of MechaCar prototypes. It would be recommended to try combinations of the variables to understand which ones in tandem have a great impact on the r-squared and p-values.

## Summary Statistics on Suspension Coils

### Total Summary
![Total Summary](https://github.com/mjkleineck/MechaCar_Statistical_Analysis/blob/main/total_summary.png)

### Lot Summary
![Lot Summary](https://github.com/mjkleineck/MechaCar_Statistical_Analysis/blob/main/lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

    The variance of the PSI of the suspension coils of all the lots combined is 62.29, meeting the design specifications. Upon further investigation, when the variance is calulated for each lot, Lot 1 has a variance of 0.980, Lot 2 has a variance of 7.47, and Lot 3 has a variance of 170.29. Lot 3 is skewing the overall variance and production needs to be addressed.

## T-Tests on Suspension Coils

![T-Test](https://github.com/mjkleineck/MechaCar_Statistical_Analysis/blob/main/T-Test.png)

When comparing the means of the PSI of all three lots and each lot, the differences are not statistically significant.
