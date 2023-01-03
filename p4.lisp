(defun my-length (lst &optional (cnt 0) )
 (if lst ( my-length (rest lst) (1+ cnt)) cnt))
  

;Dirty non-functional printing code;
(write-line "Find the number od element of a list.")
(write '(a b c d))
(terpri)
(write (my-length '(a b c d)))
