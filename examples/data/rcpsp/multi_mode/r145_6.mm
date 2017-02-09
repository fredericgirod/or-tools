************************************************************************
file with basedata            : cr145_.bas
initial value random generator: 1434081167
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  1   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        3       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   9  13
   3        3          3           5   6  14
   4        3          3           6   7   9
   5        3          2           8  12
   6        3          1          12
   7        3          2           8  14
   8        3          2          10  17
   9        3          2          11  15
  10        3          1          13
  11        3          2          12  14
  12        3          2          16  17
  13        3          2          15  16
  14        3          2          16  17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     5      10    6    3
         2     5       7    6    4
         3    10       4    6    3
  3      1     1       6   10    9
         2     3       5    9    8
         3     7       5    7    8
  4      1     5      10    7    6
         2     9       7    4    5
         3    10       6    4    5
  5      1     5       8    8    7
         2     9       5    6    6
         3    10       2    6    5
  6      1     2       6   10    8
         2     3       5    8    6
         3     9       4    7    4
  7      1     2       4    3    9
         2     6       4    2    7
         3    10       4    2    2
  8      1     3       4    7    5
         2     3       4    6    6
         3     5       4    4    3
  9      1     1       3    8    9
         2     5       3    6    8
         3     8       2    5    6
 10      1     1       4    5    8
         2     3       4    4    3
         3     4       3    3    3
 11      1     1       2   10    8
         2     1       2    9    9
         3     9       2    8    7
 12      1     4       5    5    8
         2     5       4    5    7
         3    10       2    3    6
 13      1     1       9    6    5
         2     4       8    4    3
         3     4       8    1    5
 14      1     3       5    5    8
         2     4       4    2    3
         3    10       3    1    1
 15      1     4       6    7    7
         2     6       3    7    6
         3     7       1    7    6
 16      1     5       4    9    7
         2     6       3    6    7
         3     9       2    6    5
 17      1     7       6    5    3
         2     8       5    4    2
         3     9       3    3    1
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  N 1  N 2
   13   92   91
************************************************************************