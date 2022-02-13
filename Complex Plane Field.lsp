;gnu clisp 2.49

#| 
  Copyright © 2022
  Avelanda
  All rights reserved
|#

;;; Definition of variable relation, and behaviour; relative to the complex plane.
 (setf i (sqrt -1))
  (setf y 3)
   (setf x 1)
    (dotimes (x 12)
     (if (< y x)
      (setf y (+ y 1))
       (dotimes (y 12)
        (print (list (+ x (* i y))
               (exp (+ x (* i y))))))))