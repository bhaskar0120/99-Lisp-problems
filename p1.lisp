(defun my-last (lst)
 (if lst
  (if (rest lst) 
   (my-last (rest lst))
   lst)
  nil))

;Dirty non-functional printing code;
(write-line "Find the last box of a list.")
(write '(a b c d))
(terpri)
(write (my-last '(a b c d)))
