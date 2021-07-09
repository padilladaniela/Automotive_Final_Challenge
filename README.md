# Automotive_Final_Challenge

## Source Data

https://catalog.data.gov/dataset/motor-vehicle-crashes-vehicle-information-three-year-window/resource/a37b1bb8-7652-4bad-a72b-a706c4d64f4b
NYC Open Data - Motor Vehicle Collisions - Crashes

This database uses a multitude of factors to input details on a car accident including but not limited to:

Weather, longitutde, latitutde, severity, time and date of accident over the course of many years.

## Reason for Topic
Our goal is to have insurance companies use this model to help determine the appropriate coverages based on vehicle make and year in the state of NY.

## Questions to Answer
- What make is more likely to get into an accident in NY?
- What were the contributing factors that were most common that may affect insuring someone in NY?
- Are there certain circumstances of accidents depending on location/direction of travel?
- What are contributing factors that happen before an accident that may affect insurance?
- How many accidents are caused by NY residents vs. Out of state visitors?

## Communication Protocols
In order to keep updated on the status of each of our parts of the project, we message each other regularly through Slack and organized regular zoom meetings.

### What make is more likely to get into an accident in NY?  
Most of our introduction to Machine Learning involves binomial choices, we will attempt to address the first question for our dataset by applying Multinomial logit models to show the disparity between each different type of “Vehicle Make” that are involve in accident in NYC. Multinomial and Histogram are similar is some sense, but this regression addresses the likelihood that you will meet in an accident in NYC if a specific type of vehicle from a particular type of manufacturer is driven. Using histogram will on show that amount of different “Vehicle Make” that are accident which is entirely different from making a prediction that you will meet in an accident if you are driving one of the vehicles in the “Vehicle Make” column.
