;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_015) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 15
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(define (==> sunny friday)
  (if (or (equal? sunny #false) (equal? friday #true))
      #true
      #false))

;; tests
(==> #false #false)  ;; should be #true
(==> #true #true)  ;; should be #true
(==> #true #false)  ;; should be #false
(==> #false #true)  ;; should be #true
