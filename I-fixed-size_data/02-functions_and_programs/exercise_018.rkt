;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_018) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 18
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(define (string-join string-1 string-2)
  (string-append string-1 "_" string-2))

;; tests
(string-join "hello" "world")  ;; should return "hello_world"
