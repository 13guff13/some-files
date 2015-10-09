(defun jopa (text)
  (print text))

(jopa "jopa2")


(setq contacts-db '((rebeca 23 f 12000) (mark 30 m 24000) (max 15 m 1000)))

(defun query (db columnsNumber match-stings predicate-function)
  (defun recursiveQuery (lst columnsNumber match-string)
    (cond ((apply 'predicate-function (cons (nth columnsNumber (car lst)) match-string))
	  t)
	  (t nil)))
  (rcursiveQuery

(nth 2 contacts-db)


(apply '+ '(3 4 5))
