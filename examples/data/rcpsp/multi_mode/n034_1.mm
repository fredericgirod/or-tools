************************************************************************
file with basedata            : me34_.bas
initial value random generator: 28491
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  20
horizon                       :  150
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     18      0       25       17       25
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           6   7   9
   3        3          2           5   9
   4        3          2          10  13
   5        3          2           6  14
   6        3          2           8  10
   7        3          2          15  16
   8        3          3          11  13  19
   9        3          3          12  14  19
  10        3          2          18  19
  11        3          3          12  15  16
  12        3          1          18
  13        3          1          17
  14        3          1          15
  15        3          1          17
  16        3          2          17  18
  17        3          1          20
  18        3          1          20
  19        3          1          20
  20        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       4    0
         2     6       1    0
         3     9       0    4
  3      1     1       0    9
         2     7       5    0
         3    10       0    7
  4      1     4       0    6
         2     7       8    0
         3     8       7    0
  5      1     5       0    9
         2     6       9    0
         3     9       0    8
  6      1     1       7    0
         2     2       0    5
         3     8       6    0
  7      1     3      10    0
         2     7       5    0
         3     9       0    5
  8      1     4       0    9
         2     6       7    0
         3     8       6    0
  9      1     6       6    0
         2     8       0    4
         3     9       0    3
 10      1     4       0   10
         2     9       3    0
         3     9       0    9
 11      1     5       5    0
         2     9       3    0
         3     9       0    7
 12      1     2       5    0
         2     8       4    0
         3     8       0    5
 13      1     1       0    9
         2     4       0    7
         3     5       6    0
 14      1     2       0    4
         2     4       6    0
         3    10       4    0
 15      1     4       0    4
         2     5       6    0
         3     6       0    2
 16      1     5       4    0
         2     6       0    3
         3     9       0    1
 17      1     1       0    3
         2     2       3    0
         3     8       0    2
 18      1     4       8    0
         2     6       0    7
         3     6       6    0
 19      1     5       0    5
         2     6       0    3
         3    10       9    0
 20      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   12   14
************************************************************************