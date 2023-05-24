#Caleb Branam
#Application 1-03
{
  rm(list = ls());
  options(show.error.locations = TRUE);
  set.seed(5);
  
#Create six variables tht hold length values
#first and second are 25 and 30

V1= 25;
V2= 30;

#third and fourth are random between 20 and 30 (Equal Chance)

  V3= sample(20:30, size=1);
  V4= sample(20:30, size=1);
  
#fifth and sixth values are randomly picked from a normdist, mean = 25 sd=2   

  V5= rnorm(n=1, mean=25, sd=2);
  V6= rnorm(n=1, mean=25, sd=2);

#Calculate mean, variance, and sd of the six variables

  Vmean= (V1 + V2+ V3 + V4 + V5 + V6)/6;

  Vvar= ((V1-Vmean)^2 + (V2-Vmean)^2 + (V3-Vmean)^2 + (V4-Vmean)^2 + (V5-Vmean)^2 + 
  (V6-Vmean)^2) / (6);

  Vsd= (Vvar)^(1/2)
  
}

