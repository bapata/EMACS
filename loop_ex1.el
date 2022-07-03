#!/usr/bin/env emacs --script

(setq ii 0)
(while (< ii 5)
  (message "Iteration %d" ii)
  (setq ii (1+ ii)))
