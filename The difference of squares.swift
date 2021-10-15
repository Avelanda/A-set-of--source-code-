//Swift 5.0.1

/* Copyright © 2021
   Avelanda
   All rights reserved
*/
 
/* Compiling a sequence of numbers incremented by one,
   and then; generating its square-integers. Including primes
   between a congruum of squares. */ 
var x = 0
var y = 1
while (y < 100)
{
 x = x + 1
 y = y + 1
 print (x, (x * x), ((y * y) - (x * x)))
}
