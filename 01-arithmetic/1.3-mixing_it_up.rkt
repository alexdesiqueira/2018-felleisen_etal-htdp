;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1.3-mixing_it_up) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.3 Mixing It Up
;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-mix%29

;; (string-length): gets string, returns number
(string-length "hello world")
;(string-length 42)
;string-length: expects a string, given 42

;; (string-ith): gets string, number and return 1String (aka char) on the ith pos
(string-ith "hello world" 3)
;(string-ith "hello world" 12)
;string-ith: expected an exact integer in [0, 11) (i.e., less than the length of the given string)
;for the second argument, but received 12

;; (number->string): converts number to string
(number->string 42)

;; "Also look up (substring), they say.
;; (substring)
;Extracts the substring starting at i up to j (or the end if j is not provided).
; > (substring "hello world" 1 5)
; "ello"

(+ (string-length "hello world") 20)
; ==
(+ 11 20)
; ==
31

(+ (string-length (number->string 42)) 2)
; ==
(+ (string-length "42") 2)
; ==
(+ 2 2)
; ==
4

;; mixing data the wrong way
;(+ (string-length 42) 1)
;string-length: expects a string, given 42
