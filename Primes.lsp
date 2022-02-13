
;gnu clisp 2.49

#|
  Copyright © 2021
  Avelanda
  All rights reserved
|#

;;; Compilation of primes
(setf x 0)
(setf y 0)
(dotimes (x 100)
(print (+ (* 2 (- x y)) 1)))
