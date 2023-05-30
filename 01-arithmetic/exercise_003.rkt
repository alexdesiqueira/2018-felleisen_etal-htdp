;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_003) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.3 Mixing It Up
;;; Exercise 3
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-mix%29

(define str "helloworld")
(define i 5)

(string-ith str i)

;; using (substring) to slice the input
(substring str 0 i)
(substring str i)

;; then,
(string-append (substring str 0 i) "_" (substring str i))
