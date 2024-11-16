#Change your directory here
setwd('C:/Users/Admin/Documents/Programming for Data Science/Practice_04')
getwd()

#Radius

r<- 2
pi<- 3.14


#Function to compute the volume of a sphere with radius r
volume<- function(r){
  VLsphere<- 3/4 *pi *r^2
  print(paste(VLsphere,"is the volume of sphere with radius:",r))
}
volume(2)

#Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  for (r in 22) {
    volume(r)
    volume(r^2)
    volume(r^3)
  }
}
#Run volume_vector(r) and print the volumes of the spheres with r, r^2 and r^3
volume_vector(r)

