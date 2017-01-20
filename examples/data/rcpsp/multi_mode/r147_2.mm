************************************************************************
file with basedata            : cr147_.bas
initial value random generator: 1073938685
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       27        1       27
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  12
   3        3          3           7   9  12
   4        3          3           9  12  14
   5        3          3           6   8  11
   6        3          2          10  15
   7        3          2          10  16
   8        3          3          13  15  17
   9        3          2          11  17
  10        3          1          14
  11        3          1          13
  12        3          2          15  16
  13        3          1          16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       7    6    6
         2     6       6    5    5
         3     9       5    5    5
  3      1     1      10    8    7
         2     6       8    4    4
         3    10       7    1    4
  4      1     1       4    4    5
         2    10       3    4    3
         3    10       4    4    1
  5      1     5       9    3    8
         2     7       9    3    5
         3     7       8    3    7
  6      1     5       3    9    9
         2     7       3    5    6
         3     7       2    7    7
  7      1     3       7    3    5
         2     5       5    2    4
         3    10       1    2    4
  8      1     5       8    5    8
         2     5       7    5    9
         3     9       7    5    7
  9      1     2       7    6    6
         2     7       4    4    5
         3     7       6    4    4
 10      1     4       9    5    4
         2     7       8    3    3
         3    10       8    2    1
 11      1     5       3    8    2
         2     6       3    5    2
         3     8       2    3    2
 12      1     1       7    9    4
         2     2       7    6    4
         3     3       4    3    4
 13      1     5      10    8    4
         2     6       6    7    3
         3     7       3    5    3
 14      1     6       8    6    9
         2     9       8    4    9
         3    10       7    2    8
 15      1     2       5    9    9
         2     3       4    4    8
         3     4       2    3    4
 16      1     4       6    9   10
         2     4       5   10   10
         3     5       1    9    5
 17      1     3       7   10    9
         2     9       3    3    7
         3     9       4    5    6
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   20   84   88
************************************************************************