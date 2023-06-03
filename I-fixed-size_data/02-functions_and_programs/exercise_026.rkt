;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_026) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.2 Computing
;;; Exercise 26
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3acomputing%29

(define (string-insert s i)
  (string-append (substring s 0 i)
                 "_"
                 (substring s i)))

(string-insert "helloworld" 6)

;; I feel this will return "hellow_rld"...
;; Ah, nope. It returns "hellow_orld"; it won't remove any of the chars.
