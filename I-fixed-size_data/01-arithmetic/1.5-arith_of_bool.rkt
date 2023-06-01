;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1.5-arith_of_bool) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.5 The Arithmetic of Booleans
;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-bools%29

;; or
(or #true #true)
(or #true #false)
(or #false #true)
(or #false #false)

;; and
(and #true #true)
(and #true #false)
(and #false #true)
(and #false #false)

;; not
(not #true)
(not #false)
