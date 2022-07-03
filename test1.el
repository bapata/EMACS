:;exec emacs -batch -l "$0" -f main "$@"
(defun main ()
  (print (version))
  (print (format "I did it. you passed in %s" command-line-args-left)))

; Save this file as test1.el
; chmod +x ./test1.el
; Execute as 
; ./test1.el
