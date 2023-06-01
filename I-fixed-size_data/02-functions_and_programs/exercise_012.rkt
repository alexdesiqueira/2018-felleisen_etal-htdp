;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_012) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 12
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(define (cvolume cube-side)
  (* cube-side cube-side cube-side))

;; tests
(cvolume 2)  ;; should be 8
(cvolume 3)  ;; should be 27

(define (csurface cube-side)
  (* 6 (sqr cube-side)))

;; tests
(csurface 2)  ;; should be 24
(csurface 5)  ;; should be 150
