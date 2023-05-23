#Caleb Branam
#Application 1-02

#Two runners are in a 400m race
#First runner takes 127 seconds
#Second runner takes 140 seconds

#Calculate speed (meters/second) for each runner

{
  rm(list = ls())
  options(show.error.locations = TRUE)
  
  
  Distance_Meters = 400
  First_Seconds = 127
  Second_Seconds = 140

#Use formula v=d/t

  First_MS = Distance_Meters / First_Seconds
  
  Second_MS = Distance_Meters / Second_Seconds

#Now calculate runners' speed in miles/hour
  
#Change meters to miles 1609=1
  
  Distance_Miles = 400 / 1609

#Change running time to hour 3600=1
  
  First_Hours = 127 / 3600
  Second_Hours = 140 / 3600
  
#Calculate Miles per hour using v=d/t
  
  First_MPH = Distance_Miles / First_Hours
  
  Second_MPH = Distance_Miles / Second_Hours
}




#### Questions to answer ####

#1 I was very comfortable with this application. I just need to get in the habit of 
#   using semicolons. I haven't used them at the end of every line before
#2 In the challenge below, why is there a "L" that follows the random numbers that 
#   were generated
#3 I don't have anything to add to this


#### 9.2 CHALLENGE ####

{
randomNum1 = sample(x=100:150, size=1); # Random time for runner 1
randomNum2 = sample(x=100:150, size=1); # Random time for runner 2

#Does this work

#Calculate velocity in meters per second using v=d/t

Random1_MS = Distance_Meters / randomNum1

Random2_MS = Distance_Meters / randomNum2

#Now calculate velocity in Miles per hour

#Distance is already calculated Distance_Miles

#Change seconds to hours 3600-1

Random1_Hours = randomNum1 / 3600

Random2_Hours = randomNum2 / 3600


#Now calculate Miles/Hour using v=d/t

Random1_MPH = Distance_Miles / Random1_Hours

Random2_MPH = Distance_Miles / Random2_Hours
}


