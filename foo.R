#Change your directory here
setwd('C:/Users/Admin/Documents/Programming for Data Science/Practice_04')
getwd()

#Radius

r<- 2


#Function to compute the volume of a sphere with radius r
volume<- function(r){
  VLsphere<- 4/3 *pi *r^3
  print(paste(VLsphere,"is the volume of sphere with radius:",r))
}


#Function to compute the volumes of the spheres with radius r, r^2 and r^3
volume_vector <- function(r) {
  volumes<- vector(mode="double", length=3)
  for (pow in 1:3) {
    volumes[pow]<- volume(r^pow)
  }
  #return(volumes)
}
#Run volume_vector(r) and print the volumes of the spheres with r, r^2 and r^3
volume_vector(r)

