#lang racket

(define (fizzbuzz fizz buzz num)
  (cond 
   [(and (equal? 0 (modulo num fizz)) (equal? 0 (modulo num buzz)))
    (printf "FizzBuzz~n")]
   [(equal? 0 (modulo num fizz))
    (printf "Fizz~n")]
   [(equal? 0 (modulo num buzz))
    (printf "Buzz~n")]
   [else (printf "~a~n" num)]
      ))