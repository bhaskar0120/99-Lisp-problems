(defun compress (lst &optional (new-list (list )) last-elem)
 (if last-elem
  (if lst
   (if (eq (first lst) last-elem) 
    (compress (rest lst) new-list last-elem)
    (compress (rest lst) (append new-list (list (first lst))) (first lst)))
   new-list)
  (if lst
   (compress (rest lst) (append new-list (list (first lst))) (first lst))
   new-list)))

;Dirty non-functional printing code;
(write-line "Eliminate consecutive duplicates of list elements.")
(defparameter inp  '(a a a a b c c a a d e e e e))
(write inp)
(terpri)
(write (compress inp))
