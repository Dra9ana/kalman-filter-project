# Second Homework Assignment in Stochastic systems and estimation (SSE)
 

## Project Overview

This project consists of two main tasks focusing on statistical estimation and state estimation using Kalman filters. The aim is to derive optimal estimators, visualize various functions, and implement a Kalman filter for GNSS data processing.

## Tasks Description

### Task 1: Maximum Likelihood Estimation

1. **Analytical Expressions**  
   - Developed analytical expressions for the optimal estimator using the maximum likelihood method.
   - Implemented functions for the log-likelihood, its first derivative (gradient), and second derivative (Hessian).

2. **Newton-Raphson Method**  
   - Created a function to apply the Newton-Raphson method for parameter estimation.
   - Calculated the mean and standard deviation of the estimates, validating the results against the optimal estimator.

3. **Graphical Representation**  
   - Visualized the log-likelihood function, its gradient, and Hessian.
   - Created a histogram to display the distribution of the estimated parameters, highlighting the mean and standard deviation.

### Task 2: Kalman Filter Implementation

1. **Data Processing**  
   - Processed GNSS data to estimate position, velocity, and acceleration over time, considering various noise characteristics.
   - Implemented a state-space model and initialized parameters for the Kalman filter.

2. **Estimation Iterations**  
   - Conducted iterations for prediction and update steps of the Kalman filter, handling cases of signal loss.
   - Estimated the state vector over time and tracked the uncertainties in the estimates.

3. **Graphical Results**  
   - Visualized the estimated position, velocity, and acceleration, along with their uncertainties.
   - Plotted the Kalman gain to observe its behavior throughout the estimation process.

## Files Included

- `dom2_zad1.csv`: Data file used for the first task.
- `gnss_data.csv`: GNSS data file used for the second task.
- MATLAB scripts for each task.

## Conclusion

This assignment demonstrates the application of statistical estimation techniques and state estimation using Kalman filters. The visualizations provided insights into the behavior of the estimators and the performance of the Kalman filter under various conditions.
