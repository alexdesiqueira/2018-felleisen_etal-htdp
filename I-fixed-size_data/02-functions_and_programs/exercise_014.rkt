;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_014) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 14
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(define (string-last str)
  (substring str (- (string-length str) 1) (string-length str)))

;; tests
(string-last "hello")  ;; should be "o"
(string-last "world")  ;; should be "d"
(string-last "h")  ;; should be "h"
