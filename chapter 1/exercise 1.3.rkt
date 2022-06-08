#lang sicp

; Exercise 1.3.
; input: 3 numbers, return sum of squares (two bigger arguments)

(define (major-square-sum a b c)
  (cond ((and (< a b) (< a c)) (square-sum b c))
        ((and (< b a) (< b c)) (square-sum a c))
        (else (square-sum a b))))

(define (square-sum x y)
  (+ (* x x) (* y y)))


