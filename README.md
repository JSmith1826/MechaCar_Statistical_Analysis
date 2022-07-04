# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

Using RStudio we analysis the liner regression of several variables that contribute to the efficiency of vehicles prototype vehicles designed by MechaCar. The raw analysis looks as follows.
![Linear Regression of mpg Data](/images/mpg_summary.png)

From this dataset we can conclude that the variables that are statistically significant are vehicle length and ground clearance. Variance in vehicle weight, spoiler angle and the AWD vs FWD did not show vary in a statistically significant way.



## Summary Statistics for Suspension Coils

The manufacturing data for three lots of suspension coils produced for this run of prototype care was collected in the  Suspension_Coil.csv file. The stated manufacturing specifications dictate the variance must not exceed 100 pounds per spare inch (PSI). The raw analysis is included below.
![Suspension Coil Stats for All Lots](/images/coil_summary.png)

![Suspension Coil Stats per Lot](/images/lot_summary.png)

This data shows that only two of the three manufacturing runs meet the quality control specifications. Lot 1 and Lot 2 fall within parameters. Mean and median values are within acceptable ranges with variances coefficients of 0.97 and 7.47.

The last run, Lot 3, does not meet quality standards, having a variance coefficient of 170.28


## T-Test on Suspension Coils

T-test were also preformed on the data contained within the Suspension_Coil.csv dataset. The sample population for each lot was 1500 units. The analysis is summarized below
![T-test Data per lot](/images/t-test_data.png)

The anlysis shows tells us that we must reject the null hypothesis as the p-value for all lots is 0.06028 which is higher than the commonly accepted significance of 0.05.

## Study Design: MechaCar vs Competition

While this dataset gives us a good insight into the different design variables and production consistency of the MechaCar prototypes it is difficult to make meaningful conclusions without comparing the data to that of other car manufactures. 

If available, it would be useful to compare MechaAuto model metrics against those of comparable designs from other manufacturers. The Metrics that I suggest using as a comparison are drive-train type (2WD vs 4 WD), fuel efficiency (MPG) and engine type (Internal Combustion vs Electric vs Hybrid). 

An analysis of this type would yield a number of i8nsights as to how MechaCar's products stack up against the competition in terms of cost of ownership which as market research suggest is one of the primary metrics consumers consider when buying a new vehicle
