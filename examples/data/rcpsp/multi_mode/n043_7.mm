************************************************************************
file with basedata            : me43_.bas
initial value random generator: 577435282
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  22
horizon                       :  170
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     20      0       22        6       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5  15  20
   3        3          3           6   7  11
   4        3          3           6  15  20
   5        3          1           6
   6        3          2          12  14
   7        3          2           8   9
   8        3          1          21
   9        3          3          10  12  14
  10        3          2          13  15
  11        3          3          14  16  17
  12        3          2          13  18
  13        3          2          16  21
  14        3          2          18  19
  15        3          1          16
  16        3          1          19
  17        3          2          18  20
  18        3          1          21
  19        3          1          22
  20        3          1          22
  21        3          1          22
  22        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     3       6    0
         2     7       2    0
         3    10       0    1
  3      1     3       5    0
         2     4       0    9
         3    10       1    0
  4      1     4       6    0
         2     6       4    0
         3     9       0    9
  5      1     3       8    0
         2     4       4    0
         3     9       0    3
  6      1     1       7    0
         2     3       0    2
         3     8       6    0
  7      1     5       0    8
         2     7       9    0
         3    10       0    2
  8      1     5       4    0
         2     9       0    9
         3    10       3    0
  9      1     3       0    6
         2     9       0    4
         3    10       0    2
 10      1     4       8    0
         2     6       7    0
         3     6       0    7
 11      1     1      10    0
         2     4       0   10
         3    10       0    9
 12      1     1       4    0
         2     3       3    0
         3     6       0    5
 13      1     2       0    8
         2     5       7    0
         3     9       0    6
 14      1     3       0    4
         2     3       7    0
         3    10       2    0
 15      1     1       9    0
         2     5       8    0
         3     6       3    0
 16      1     2       0    9
         2     4       0    8
         3     4       3    0
 17      1     1       8    0
         2     8       0    3
         3    10       0    1
 18      1     4       6    0
         2     5       0    5
         3     6       4    0
 19      1     3       8    0
         2    10       0    3
         3    10       7    0
 20      1     1       0    5
         2     3       3    0
         3     7       0    4
 21      1     1       7    0
         2     4       6    0
         3    10       3    0
 22      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   26   22
************************************************************************