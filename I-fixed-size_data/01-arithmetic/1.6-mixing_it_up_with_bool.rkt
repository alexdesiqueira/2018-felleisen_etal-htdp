;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1.6-mixing_it_up_with_bool) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.6 Mixing It Up with Booleans
;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aboolean-if%29

(define x 2)

;; inverse of x
(define inverse-of-x (/ 1 x))

;; = : #true if two numbers are equal, #false otherwise
(= x 0)

;; if expression
(if (= x 0)   ;; if x equals 0...
    0         ;; returns 0
    (/ 1 x))  ;; if not, returns 1 / x

;; figuring out the result
(if (= x 0) 0 (/ 1 x))
; ==
(if (= 2 0) 0 (/ 1 2))
; ==
(if #false 0 (/ 1 2))
; ==
(/ 1 2)
; ==
0.5

;; comparing strings: (string=?) (string>=?) (string<=?)
(string=? "hello" "world")

(string<=? "hello" "helloworld")  ;; can be seen as "is within"?

(string>=? "goodbye" "bye")  ;; can be seen as "contain"?

;; playing with (current-color)
(define current-color "red")

(define next-color
  (if (string=? "green" current-color)
      "yellow"
      (if (string=? "yellow" current-color)
          "red"
          (if (string=? "red" current-color)
              "green"
              current-color))))

next-color  ;; should be "green"