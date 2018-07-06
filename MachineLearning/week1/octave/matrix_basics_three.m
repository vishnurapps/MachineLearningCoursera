#Matrix multiplication
A = [1 2 3; 4 5 6; 8 9 0]

B = [11 12; 13 14; 15 16]

C = [17 18; 19 20; 21 22]

#Normal multiplication
A*B

#Element by element multiplication
B.*C

#Element wise squaring

A.^2

#Element wise division

A./2

1./A

#Manipulating vectors

v = [1; 2; 3; 4]

length(v)

ones(length(v))

v + ones(length(v),1)

#Finding the max and its index
a = [1 9 4 6 23 5]

max(a)

[val int] = max(a)

#Element wise logical comparison 
a < 8

#Returns the index of elements that satisfies a condition

find(a>8)


#Returns row and column nuber of elements that satisfies the condition
A
A>5

[r, c] = find(A>3)

#sum to find sum of elements of vector, mul to multiply elements of vector

sum(a)

prod(a)

#floor and ceil canbe used for rounding down and up

floor(a)

ceil(a)

#Columnwise maximum both are same

A

max(A)

max(A, [], 1)

#Rowsise maximum

max(A, [], 2)

#Biggest element in matrix

max(max(A))

#Another way is to change it to vector and find

A(:)

max(A(:))

#Finding transpose and inverse

A'

pinv(A)