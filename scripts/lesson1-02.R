{
# the next two lines should be at the top of all your scripts
  rm(list=ls());                       
  options(show.error.locations = TRUE);

# create two variables: d and t and give them values
  d = 100;
  t = 20;
# create a variable v that is calculated using d and t
  v = d/t;
  d = 400; #re-assign d to 400
  v = d/t; #re-assign v using the new value of d
}