(defun element-at (lst n) 
 (if lst
  (if (eq n 1) (first lst) (element-at (rest lst) (1- n)))
  nil))

;Dirty non-functional printing code;
(write-line "Find the K'th element of a list.")
(write '(a b c d e))
(terpri)
(write (element-at '(a b c d e) 3))
