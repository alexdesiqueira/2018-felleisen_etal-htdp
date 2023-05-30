;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_002) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.2 The Arithmetic of Strings
;;; Exercise 2
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-str%29

(define prefix "hello")
(define suffix "world")

(string-append prefix "_" suffix)
