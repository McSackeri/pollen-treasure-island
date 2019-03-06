#lang racket/base

(require pollen/decode txexpr)
(provide (all-defined-out))
(define (chapter-title . elements)
  (txexpr 'h1 empty elements))
(define (dialog . elements)
  (txexpr 'i empty elements))
(define (poem . elements)
  (txexpr 'div '((class "poem")) elements))
(define (poem-head . elements)
  (txexpr 'div '((class "poem-head")) elements))
(define (poem-body . elements)
  (txexpr 'div '((class "poem-body")) elements))
(define (root . elements)
  (txexpr 'root empty (decode-elements elements
                                       #:txexpr-elements-proc decode-paragraphs
                                       #:string-proc (compose1 smart-quotes smart-dashes))))
