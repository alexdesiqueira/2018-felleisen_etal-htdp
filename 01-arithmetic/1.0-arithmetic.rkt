;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1.0-arithmetic) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1 Arithmetic
;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._ch~3abasic-arithmetic%29

; primitive expressions:
; (OP ARG1 ARG2 ...)
(+ 1 2)
(+ 1 (+ 1 (+ 1 1) 2) 3 4 5)

(+ 1 2) ; == 3

(+ 1 (+ 1 (+ 1 1) 2) 3 (+ 2 2) 5)
; ==
(+ 1 (+ 1 2 2) 3 4 5)
; ==
(+ 1 5 3 4 5)
; ==
18
