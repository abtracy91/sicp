#lang scheme

(define (square x)
  (* x x))

(define (sum-of-squares x y)
  (+ (square x) (square y)))

(define (ex1_3 x y z)
  (define min-num (min x y z))
  (define max-num (max x y z))
  (define (mid? x) (and (not (= x min-num)) (not (= x max-num))))
  (define mid-num (cond ((mid? x) x)
                        ((mid? y) y)
                        ((mid? z) z)))
  (sum-of-squares max-num mid-num))