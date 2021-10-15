#python 3.7.1

# Copyright © 2021
# Avelanda
# All rights reserved

import math
# Computing the behaviour of z, as x is greater or equal to one-
# given y is incremented by a constant factor of half.
# The function enters a repetitive cycle- counting 
# relative to x and y.
  
x = 1
y = 1 / 2
z = 2 * 1 * (1 / 2)

while x >= 1:  
  for x in range (81):  
     print(2 * x * y)
     y = y + (1 / 2)
     