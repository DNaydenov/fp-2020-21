#lang racket
; Задача 0: Да се дефинира функция (take n l), която връща първите n елемента на списъка l
; Задача 1: Да се дефинира функция (drop n l), която връща списък без първите n елемента на списъка l
; Задача 2: Да се дефинира функция (is-palindrome? l), която връща #t ако списъка l е палиндром и #f в противен случай
; Задача 3: Да се дефинира функция (flatten ls), която приема списък от списъци ls и връща списък, съставен от елементите на списъците в ls 
; Задача 3*: Да се дефинира функция (flatten-deep lss), която приема списък от произволни списъци lss (елементите на lss също може да са списъци от списъци, техните елементи също, и т.н.) и връща като резултат всички принадлежащи елементи на тези списъци в единствен списъ.
; Задача 4: Да се дефинира функция (dot-product v1 v2), която връща като резултат скаларното произведение на векторите v1 и v2 (представени като списъци)
; Задача 5: Да се дефинира функция (sum-matrix m1 m2), която връща като резултат матрицата равна на сумата на матриците m1 и m2 (представени като списъци от списъци)
; Задача 5*: Да се дефинира функция (matrix-mult m1 m2), която връща като резултат произведението на матриците m1 и m2
; Задача 6: Да се дефинира функция (transpose-matrix m), която връща транспсонираната матрица на m