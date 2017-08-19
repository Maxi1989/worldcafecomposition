#Dimension for s1
set s1 := {1 .. 16};

#building lower Triangular matrix
param P{i in s1,j in s1}:= 
    if i<=j then 0 else 1 ;

#Print of Matrix P
for {i in s1}
{
    for {j in s1}
        {  
        printf  P[i,j];
        printf  "\t";
        }
    printf "\n";
}
