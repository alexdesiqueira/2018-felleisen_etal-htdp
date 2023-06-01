;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_020) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 2.1 Functions
;;; Exercise 20
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3afuncs%29

(define (string-delete str i)
  (if (not (equal? str ""))
      (string-append
       (substring str 0 i)
       (substring str (+ i 1) (string-length str)))
      ""))

(string-delete "hello world" 7)  ;; should be "hello wrld"
(string-delete "" 4)  ;; should be ""
