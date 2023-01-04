(defun my-palindrome (lst &optional (i 0))
 (let ((front i) (back (- (1- (length lst)) i)))
  (if (eq front back)
   t
   (if (eq (nth front lst) (nth back lst))
    (my-palindrome lst (1+ i))
    nil))))


;Dirty non-functional printing code;
(write-line "Find out whether a list is a palindrome.")
(write '(r a c e c a r))
(terpri)
(write (my-palindrome'(r a c e c a r)))
