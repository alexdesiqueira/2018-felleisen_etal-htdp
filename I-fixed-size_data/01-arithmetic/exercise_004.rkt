;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_004) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.3 Mixing It Up
;;; Exercise 4
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-mix%29

(define str "helloworld")
(define i 5)

(string-ith str i)

;; using (substring) to slice the input, removing char in position i
(substring str 0 i)
(substring str (+ i 1))

;; deleting char in position i
(string-append (substring str 0 i) (substring str (+ i 1)))

;; values valid for i: (- (string-length str) 1). If bigger,
(define j (string-length str))

(string-append (substring str 0 j) (substring str (+ j 1)))
;substring: starting index is out of range
;  starting index: 11
;  valid range: [0, 10]
;  string: "helloworld"
