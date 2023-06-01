;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_013) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 13
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(define (string-first str)
  (substring str 0 1))

;; tests
(string-first "hello")  ;; should be "h"
(string-first "world")  ;; should be "w"
(string-first "h")  ;; should be "h"
