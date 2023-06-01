;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.1-functions) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(require 2htdp/image)

;; defining functions
(define (f x) 1)
(define (g x y) (+ 1 1))
(define (h x y z) (+ (* 2 2 ) 3))

;; variables represent data
(define x 3)

;; a function with parameters
(define (ff a)
  (+ 10 a))

;; applications
(f 1)
(f "Hello world")
(f #true)

(f (circle 2 "solid" "red"))  ;; will return 1

;; nesting function applications
(+ (ff 3) 2)
(* (ff 4) (+ (ff 3) 2))
(ff (ff 1))