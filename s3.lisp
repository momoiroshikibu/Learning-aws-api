(ql:quickload :dexador)

(defun main ()
  (print (dex:get "http://lisp.org/")))
