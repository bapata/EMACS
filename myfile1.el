; save these to a file myfile1.el and
; use emacs --script myfile1.el

(print "anand")
(print 1)
(print (+ 2 3))
(print (equal 1 1))
(print (equal 1 1.0))
(print (+ 5 5))
(print (% 11 5))
(print (1+ 5))
(print (1- 5))
(print (truncate 1.2))
(print (truncate -1.2))


; predicates
(print (integerp 1)) ;t
(print (integerp 1.1)) ;nil
(print (floatp 1.1)) ;nil
(print (zerop 1.1)) ;nil
(print (zerop 0.0)) ;t

(print (= 1 1)) ; t
(print (= 1 1 1 1 1 )) ; t
(print (>= 1 1 ))
(print (max 1 4 5 7))
(print (min 1 4 5 7))
