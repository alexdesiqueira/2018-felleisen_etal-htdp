;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |0|) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(+ 1 1) ;; click "Run"
;; 2

(+ 2 2)
(* 3 3)
(- 4 2)
(/ 6 2)
;; 4
;; 9
;; 2
;; 3

;; the expressions above and the following ones are then typed in the
;; _interactions area_:
;;
;; > (sqr 3)
;; 9
;; > (expt 2 3)
;; 8
;; > (sin 0)
;; 0
;; > (cos pi)
;; #i-1.0  ;; #i is an _inexact number_

;; adding more than two numbers at once
;;
;; > (+ 2 (+ 3 4))  ;; nested arithmetic
;; 9
;; > (+ 2 3 4)  ;; BSL arithmetic
;; 9

;; nesting examples
;;
;;> (+ 2 (+ (* 3 3) 4))
;; 15
;; > (+ 2 (+ (* 3(/ 12 4)) 4))
;; 15
;; > (+ (* 5 5) (+ (* 3 (/ 12 4)) 4))
;; 38

;; mind the extra parentheses
;;
;; > (+ (1) (2))
;; function call: expected a function after the open parenthesis, but found a number

;; operations on several operands at once
;;
;; > (+ 1 2 3 4 5 6 7 8 9 0)
;; 45
;; > (* 1 2 3 4 5 6 7 8 9 0)
;; 0
