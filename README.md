###Practice_04

**This is a practice on debugging a code to print out volume of spheres, code runs fine but there is no values being returned**

Tools used: Debug() and Browser() to check for which line is not returning values

1st problem: rho was a unnecessary argument in the first function
2nd problem: a variable was not assigned to the formula of volume of a sphere
3rd problem: a vector should have been assigned beforehand on different types of radius for different spheres
4th problem: declaring r<- 22 is redundant if you can just use it inside the for loop instead
5th problem: return values should be inputted for the intended variables r, r^2 and r^3 instead of just volume(r)

![Alt text](image/Debugr.png)