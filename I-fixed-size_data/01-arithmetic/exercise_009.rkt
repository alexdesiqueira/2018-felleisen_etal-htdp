;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise_009) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.7 Predicates: Know Thy Data
;;; Exercise 9
;;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3apredicates%29

(require 2htdp/image)

(define in -3)

(define converts
  (if (string? in)                                 ;; string?
      (string-length in)                           ;; yes string
      (if (image? in)                              ;; no string; image?
          (* (image-width in) (image-height in))   ;; yes image
          (if (and (number? in) (> in 0))          ;; no image; number > 0?
              (- in 1)                             ;; yes number
              (if (boolean? in)                    ;; no number > 0; boolean?
                  (if (equal? #true in)            ;; true?
                      10                           ;; yes true
                      20)                          ;; no true
                  in)))))                          ;; no boolean; number < 0

converts