
;gnu clisp 2.49

#| 
  Copyright © 2021
  Avelanda
  All rights reserved
|#

;;; Setting a greeting as an output.
 (setq x "Hello World")
  (if (EQUAL x "Hello World")
   (princ (concatenate 'string "Hello" " " "World")))