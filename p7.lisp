(defun my-flatten (lst &optional(lst-till-now (list)))
 (if lst
  (if (listp (first lst))
   (my-flatten (rest lst) (append lst-till-now (my-flatten (first lst))))
   (my-flatten (rest lst) (append lst-till-now (list (first lst)))))
  lst-till-now
 ))

;Dirty non-functional printing code;
(write-line "Flatten a nested list structure.")
(write '(a (b (c d) e)))
(terpri)
(write (my-flatten '(a (b (c d) e))))
