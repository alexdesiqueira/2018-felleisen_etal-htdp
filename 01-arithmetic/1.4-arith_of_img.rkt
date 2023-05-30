;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 1.4-arith_of_img) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
; I Fixed-Size Data
;; 1.4 The Arithmetic of Images
;;; https://htdp.org/2023-5-12/Book/part_one.html#%28part._sec~3aarith-images%29

(require 2htdp/image)

;; creating basic images
(circle 10 "solid" "green")

(rectangle 10 20 "solid" "blue")

(star 12 "solid" "gray")

;; image properties
(image-width (circle 10 "solid" "red"))

(image-height (rectangle 10 20 "solid" "blue"))

;; anchor points
(overlay (square 4 "solid" "orange")
         (circle 6 "solid" "yellow"))

(underlay (circle 6 "solid" "yellow")
          (square 4 "solid" "orange"))

(place-image (circle 6 "solid" "yellow")
             10 10
             (empty-scene 20 20))

;; also, (empty-scene), (place-image), (scene+line)
(define SCENE (empty-scene 120 60))

(scene+line SCENE 10 30 100 40 "blue")