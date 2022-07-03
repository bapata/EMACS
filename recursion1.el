#!/usr/bin/env emacs --script

(defun rec1 (counter limit)
  (when (< counter limit)
    (message "I am looping via recursion %d" counter)
    (rec1 (1+ counter) limit)))

(rec1 0 5)
