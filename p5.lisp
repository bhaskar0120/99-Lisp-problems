(defun my-reverse (lst)
 (if lst 
  (append (my-reverse (rest lst)) (list (first lst)))
  (list )))


;Dirty non-functional printing code;
(write-line "Reverse a list.")
(write '(a b c d))
(terpri)
(write (my-reverse '(a b c d)))
