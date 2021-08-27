cd

D:\MATLAB_00781035

5+6

ans =

    11

a=7/2

a =

    3.5000

b = magic(6)

b =

    35     1     6    26    19    24
     3    32     7    21    23    25
    31     9     2    22    27    20
     8    28    33    17    10    15
    30     5    34    12    14    16
     4    36    29    13    18    11

c = [1 2 3 4;5 6 7 8]

c =

     1     2     3     4
     5     6     7     8

d = [4 5 6 9;8 5 3 1;5 2 3 7]

d =

     4     5     6     9
     8     5     3     1
     5     2     3     7

doc min
min(d)

ans =

     4     2     3     1

max(d)

ans =

     8     5     6     9


doc min
e = max(d)

e =

     8     5     6     9

d

d =

     4     5     6     9
     8     5     3     1
     5     2     3     7

doc plot
help sqr

sqr not found.

Use the Help browser search field to search the documentation, or
type "help help" for help command options, such as help for methods.

help sqrt
 sqrt   Square root.
    sqrt(X) is the square root of the elements of X. Complex 
    results are produced if X is not positive.
 
    See also sqrtm, realsqrt, hypot.

    Reference page for sqrt
    Other functions named sqrt

f = sqrt(16)

f =

     4

g = sqrt(d)

g =

    2.0000    2.2361    2.4495    3.0000
    2.8284    2.2361    1.7321    1.0000
    2.2361    1.4142    1.7321    2.6458

