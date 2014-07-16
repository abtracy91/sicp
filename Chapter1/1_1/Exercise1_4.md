Exercise 1.4
==============


Observe that our model of evaluation allows for combinations whose operators are compound expressions. Use this observation to describe the behavior of the following procedure:

(define (a-plus-abs-b a b)
	((if (> b 0) + -) a b))

**********

(if (> b 0) + -) is an operator that is a compound expression.  If b is positive, (+ a b) is evaluated. If b is negative, (- a b) is evaluated.








