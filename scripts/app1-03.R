#Caleb Branam
#Application 1-03
{
  rm(list = ls());
  options(show.error.locations = TRUE);
  set.seed(5);
  
#Create six variables tht hold length values
#first and second are 25 and 30

  V_1= 25;
  V_2= 30;

#third and fourth are random between 20 and 30 (Equal Chance)

  V_3= sample(20:30, size=1);
  V_4= sample(20:30, size=1);
  
#fifth and sixth values are randomly picked from a normdist, mean = 25 sd=2   

  V_5= rnorm(n=1, mean=25, sd=2);
  V_6= rnorm(n=1, mean=25, sd=2);

#Calculate mean, variance, and sd of the six variables

  V_mean= (V_1 + V_2+ V_3 + V_4 + V_5 + V_6)/6;

  V_var= ((V_1-V_mean)^2 + (V_2-V_mean)^2 + (V_3-V_mean)^2 + (V_4-V_mean)^2 + 
  (V_5-V_mean)^2 + (V_6-V_mean)^2) / (6);

  V_sd= (V_var)^(1/2)
  

  
### Challenge ###
  
# Pick a random two digit number between 0 and 1
  #Sample a number 1-100 and divide by 100
  
  C_1= sample(0:100, size = 1);
  C_2= C_1 / 100;
  
  }

