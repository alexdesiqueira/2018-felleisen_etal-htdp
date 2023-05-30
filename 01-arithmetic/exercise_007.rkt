;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_007) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.5 The Arithmetic of Booleans
;;; Exercise 7
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-bools%29

(define sunny #true)
(define friday #false)


;; they didn't show (equal?) so far, but I'mma use it
(or
 (equal? sunny #false)
 (equal? friday #true))

;; combinations of Booleans we can associate with sunny and friday:

; (or)   friday
; sunny
;          #true   #false
; #true    #true   #true
; #false   #true   #false

; (and)  friday
; sunny
;          #true   #false
; #true    #true   #false
; #false   #false  #false
