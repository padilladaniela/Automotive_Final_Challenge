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
A different approach was undertaken to answer this question and we decided on the use of the Random Forest. This gave a much clearer response, since Random Forest much like a decision tree the algorithm would be easier to predict likelihood for a particular car manufacturer the volume or the amount of percentage of that kind are in use in the city of NY. Accuracy of the model are low base on the vast number of different types of make that are available and the nature of the dataset. The nature of the dataset is considered since there are no clear indication or data (value) of anyone preference the vehicle the choose to operate and it be as simple as affordability at the time of purchase. However, the model does hold true to the dataset, in giving the correct predictive percentage of the type of vehicle that are involved in accident in NYC which gives the highest risk to Vehicle Make that are on top of the list such as Toyota, Honda and Chevrolet vehicle models
 

### Factor that cause accidents in NYC 
Driver Inattention/Distraction                 90426  
Following Too Closely                          60948  
Failure to Yield Right-of-Way                  52702  
Unsafe Speed                                   31081  
Animal's Action                                30983  
Backing Unsafely                               20755  
Passing or Lane Usage Improper                 20369  
Unsafe Lane Changing                           13692  
Alcohol Involvement                            11369  
Turning Improperly                             11075  
Pavement Slippery                              10272  
Traffic Control Device Disregarded              9619  
Reaction to Other Uninvolved Vehicle            9096  
Driver Inexperience*                            6846  
Other*                                          6845  
Fell Asleep                                     3944  
View Obstructed/Limited                         3709  
Passing Too Closely                             3351  
Failure to Keep Right                           2882  
Obstruction/ Debris                             2534  
Glare                                           1542  
Brakes Defective                                1507  
Tire Failure/Inadequate                         1351  
Illness                                         1275  
Drugs (Illegal)                                 1231  
Lost Consciousness                              1122  
Outside Car Distraction*                        1028  
Aggressive Driving/Road Rage                     842  
Passenger Distraction                            820  
Fatigued/Drowsy                                  789  
Steering Failure                                 760  
Oversized Vehicle                                695  
Pedestrian/Bicyclist Error/Confusion             457  
Cell Phone (hand held)                           408  
Pavement Defective                               367  
Driverless/Runaway Vehicle                       312  
Physical Disability                              271  
Accelerator Defective                            271  
Lane Marking Improper/Inadequate                 264  
Traffic Control Device Improper/Non-Working      263  
Prescription Medication                          251  
Tow Hitch Defective                               87  
Other Electronic Device*                          81  
Eating or Drinking                                71  
Other Lighting Defects                            68  
Cell Phone (hands-free)                           60  
Headlights Defective                              54  
Other                                             54  
Using On Board Navigation Device                  50  
Shoulders Defective/Improper                      36  
Texting                                           30  
Tinted Windows                                    29  
Windshield Inadequate                             23  
Vehicle Vandalism                                  2  
Listening/Using Headphones            		         2  

Supervised machine learning model will try to determine who or what failed to result in most motor vehicle accident. The contributing factor 1 column which has three distinguishing reasons, human, environment and driving a defective vehicle. Since the human element is much higher than the other two (2) binning was used to reduce the column between two options, human and other. The model shows a high probability that humans are at fault 97% of the time and this explains why insurance rates are exceedingly high in a big city such as New York.  

### Are there certain circumstances of accidents depending on location/direction of travel?
Grouping significant events that took place just before each car accident, for example, was the driver making a left turn or going straight (which can be classified as speeding), we will try address this question. Unsupervised learning model is used in this instance to capture the common occurrence. Clustering the data will give an idea as to what can cause accidents and allow insurance company to relate this information to their policies holders on what factors avoid reducing the risk of motor vehicle accidents. K-means is an unsupervised learning algorithm used to identify and solve clustering issues, placing each common value around central point or centroid to establish which category they belong. The dataset shows fifteen different targets, but some targets are far more weighted, K-means algorithm produce only 7 clusters and this is a result distribution of the targets. 

![fig2](https://user-images.githubusercontent.com/78861458/126675445-54290233-bbeb-45a4-8c90-8240d131e619.png)



### Accident rate increase from 2018 to 2019  
The use of random forest classifier to determine how much accident rates increase between both years. The Confusion Matrix show that there will be an increase in motor vehicle accident in the city. The F1 score for 2018 and 2019 are shown in the diagram.
![fig1](https://user-images.githubusercontent.com/78861458/126254379-31e0cf06-03a5-4c0a-bfad-5c5d060447e3.png)
indicates that imbalances between sensitivity and precision for our data are adequate, that is, the F1 score is not low. Distribution between but values for 2018 and 2019 car accident are not skewed entirely and gives an accuracy of 73% that more accident occur in 2019. Insurance considers this a major risk for persons seeking to have their vehicle insure in NYC and this also an additional factor for rising insurance rate in the city. 

