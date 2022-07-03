#!/usr/bin/env emacs --script

(defun do-some-math (x y)
  (* (+ x 20)
     (- y 10)))

(print (do-some-math 100 50))
