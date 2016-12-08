************************************************************************
file with basedata            : cm148_.bas
initial value random generator: 592350665
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  97
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       44        1       44
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          3           5   9  10
   3        1          1           6
   4        1          3          12  13  16
   5        1          2           7  11
   6        1          3           7  11  14
   7        1          2           8  15
   8        1          1          13
   9        1          3          11  13  14
  10        1          2          14  17
  11        1          2          12  16
  12        1          2          15  17
  13        1          1          17
  14        1          2          15  16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     5       9    6    7    7
  3      1     5       4    4   10    2
  4      1     5       6    6    4    5
  5      1     7       9    2    6    2
  6      1     8       3    6    4    7
  7      1     8       1    5    4   10
  8      1     9       8    2    9    8
  9      1     9      10    7   10    1
 10      1     4       1    2    7    4
 11      1     9       3    3    5    3
 12      1     2       5    2    9    3
 13      1    10       3    8    6    4
 14      1     7       2    5    3    8
 15      1     3       8    3    6    7
 16      1     2       8    5    5   10
 17      1     4       9    4    4    6
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   17   99   87
************************************************************************