
#Sample matrix creation
A = [1 2; 3 4; 5 6]

#size function can be used to get the size of a matrix
#This will output 3 2. And sz will be a matrix
sz = size(A)

#if we print the size of sz, we get 1 2
size(sz)

#To get the rows we can use size(<matrix name>, 1)
#To get the colums we can use size(<matrix name>, 2)
disp(sprintf("Number of rows %d",size(A,1)))
disp(sprintf("Number of colums %d",size(A,2)))

#For vectors, we can use length. As they have only one dimention
v = [1 2 3 4 5 6 7 8]

disp(sprintf("Length of v is %d", length(v)))

#If we use length for matrix, it will return the dimention which is long

disp(sprintf("Largest dimention of A is %d", length(A)))
