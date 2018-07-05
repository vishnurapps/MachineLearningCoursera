
#To load dataset to octave use the load methods
load('sampleData.dat')

#To print the variables in memory we can use who command
who

#To print the variables in memory we can use who command
whos

#TO get the size of a variable, we can use size command
size('sampleData.dat')

#To clear a variable from memory, we can use the clear command
clear sampleData
whos

#To save a variable to a file
save hello.mat v

#To delete all the variables, we can simply use clear
clear
load('sampleData.dat')
who
