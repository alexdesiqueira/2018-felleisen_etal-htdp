;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_011) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 11
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

;; already did that in Exercise 1, but here we go :)
(define (distance-to-origin x y)
  (sqrt (+ (sqr x) (sqr y))))

;; tests
(distance-to-origin 3 4)  ;; should be 5
