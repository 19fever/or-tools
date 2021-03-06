************************************************************************
file with basedata            : cm426_.bas
initial value random generator: 1024513049
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       26        7       26
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        4          2           7  15
   3        4          3           6  12  15
   4        4          3           5  11  15
   5        4          1          13
   6        4          3           8   9  10
   7        4          3           8   9  12
   8        4          2          11  14
   9        4          2          11  14
  10        4          2          16  17
  11        4          2          16  17
  12        4          2          13  17
  13        4          1          14
  14        4          1          16
  15        4          1          18
  16        4          1          18
  17        4          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7       9    0    0    7
         2     8       6    0    7    0
         3    10       4    0    0    6
         4    10       0    7    0    7
  3      1     2       0    9    9    0
         2     4       5    0    0    3
         3     4       5    0    7    0
         4     8       0    6    6    0
  4      1     3       3    0    0    3
         2     4       0    7    4    0
         3     6       0    7    0    3
         4     7       0    6    4    0
  5      1     2       2    0    0    7
         2     2       0    9    7    0
         3     6       0    2    7    0
         4    10       2    0    6    0
  6      1     5       9    0    7    0
         2     7       0    4    0    8
         3     9       0    1    6    0
         4     9       6    0    6    0
  7      1     7       0    7    4    0
         2     8       6    0    3    0
         3     8       0    6    0    9
         4     9       5    0    0    6
  8      1     3       0    8    6    0
         2     5       0    7    0    4
         3     6       0    4    2    0
         4    10       0    3    0    2
  9      1     5       7    0    6    0
         2     6       6    0    5    0
         3     6       5    0    0    8
         4     6       0    4    4    0
 10      1     6       6    0    5    0
         2     8       2    0    0    6
         3     9       0    5    0    4
         4    10       0    5    4    0
 11      1     1       7    0    0    5
         2     2       7    0    6    0
         3     4       0    3    0    3
         4     6       7    0    5    0
 12      1     1       9    0    0    8
         2     4       0    6    9    0
         3     9       0    4    5    0
         4    10       8    0    0    6
 13      1     3       9    0    0    9
         2     5       9    0    0    7
         3     7       9    0    4    0
         4     9       9    0    0    6
 14      1     4       7    0    7    0
         2     5       0    8    6    0
         3     8       5    0    6    0
         4    10       0    7    4    0
 15      1     1       0    5    0    6
         2     3       5    0    0    5
         3     6       0    5    0    4
         4     8       0    5    4    0
 16      1     3       3    0    5    0
         2     6       0    8    0   10
         3     7       2    0    3    0
         4     9       0    7    2    0
 17      1     1       6    0    0   10
         2     3       0   10   10    0
         3     6       2    0    0    9
         4     8       0    6    0    9
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   15   13  100  103
************************************************************************
