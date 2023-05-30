;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_001) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.1 The Arithmetic of Numbers
;;; Exercise 1
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-num%29

(define x 3)
(define y 4)

(define (square num)
  (* num num))

;; defining a function, the (distance) would be:
(define (distance x y)
  (sqrt (+ (square x) (square y))))

;; before using this function, play with x and y down here in the interactions
;; area, like they say in the book!

;; testing
(distance x y)  ;; x = 3, y = 4; should be 5
(distance 12 5)  ;; should be 13
