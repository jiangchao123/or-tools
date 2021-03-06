************************************************************************
file with basedata            : me16_.bas
initial value random generator: 1226440492
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  98
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       19        1       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8   9  10
   3        3          3           5   6  10
   4        3          3           6   7  10
   5        3          3           7  12  13
   6        3          3           8   9  13
   7        3          1           9
   8        3          1          11
   9        3          1          11
  10        3          2          11  12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     2       7    7
         2     2       9    6
         3     4       5    3
  3      1     3       4    9
         2    10       3    8
         3    10       4    7
  4      1     3       4    7
         2     8       3    5
         3     9       2    2
  5      1     3       9    9
         2     7       7    8
         3    10       7    5
  6      1     3       8    6
         2     4       7    4
         3     6       5    2
  7      1     7       7    4
         2     9       5    3
         3     9       3    4
  8      1     6       7    8
         2     7       6    8
         3     8       3    4
  9      1     5       4    8
         2     6       3    5
         3     8       3    2
 10      1     1       4    8
         2     4       2    7
         3     5       1    6
 11      1     1      10    4
         2     4       9    4
         3    10       9    2
 12      1     1       8    5
         2     1      10    4
         3     9       5    4
 13      1     5       8    5
         2     5       9    4
         3    10       7    3
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   33   23
************************************************************************
