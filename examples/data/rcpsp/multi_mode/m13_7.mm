************************************************************************
file with basedata            : cm13_.bas
initial value random generator: 1134060157
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  62
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       25        5       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        1          2           5  10
   3        1          3           6   7  10
   4        1          1           8
   5        1          3           9  12  13
   6        1          3           8  13  17
   7        1          3          13  14  15
   8        1          3           9  11  12
   9        1          1          14
  10        1          3          11  16  17
  11        1          1          15
  12        1          2          14  15
  13        1          1          16
  14        1          1          16
  15        1          1          18
  16        1          1          18
  17        1          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4       0    5    0   10
  3      1     4       3    0    9    0
  4      1     5       3    0    0    4
  5      1     1       0   10    5    0
  6      1     5       0    2    0    5
  7      1     3       2    0    0    3
  8      1     4       0    3    0    2
  9      1     1       0   10    0    8
 10      1     3       7    0    2    0
 11      1     3       0    5    0    1
 12      1     1       0    7    0    6
 13      1     7       5    0    0    2
 14      1     6       5    0    7    0
 15      1     9       0    7    0    7
 16      1     1       0    7    7    0
 17      1     5       0    3    5    0
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   21   35   48
************************************************************************