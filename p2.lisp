(defun my-but-last (lst)
 (if (< (length lst) 2) nil
  (if (= 2 (length lst)) lst (my-but-last (rest lst)))))

;Dirty non-functional printing code;
(write-line "Find the last but one box of a list.")
(write '(a b c d))
(terpri)
(write (my-but-last '(a b c d)))

