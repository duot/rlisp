(defun adder (n)
  (fn (x) (+ n x))
)
(let add1 (adder 1))
(let add2 (adder 2))
(print (add1 5))
(print (add2 10))
