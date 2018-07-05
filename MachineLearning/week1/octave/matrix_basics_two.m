A = [1 2; 3 4; 5 6]

#Element at third rown and second column. That is going to be 6
A(3,2) 

#Fetch everything in the second row
A(2,:) 

#Fetch everything in second column
A(:,2) 

#Fetch everything from the first and third row
A([1 3],:) 

#Replace the second column by 10 20 30
A(:,2) = [10; 20; 30]

#Create a new matrix using A and extra column 100 200 and 300
A = [A, [100; 200; 300]]

#Combining two matrix_type

A = [1 2; 3 4; 5 6]

B = [7 8; 9 10; 11 12]

#This will place B to the right of A
C = [A B]

#This will place B below A
D = [A; B]
