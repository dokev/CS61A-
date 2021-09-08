(define (subs sen old new)
    (cond ((empty? sen) '())
          ((equal? (first sen) old) (se new (subs (bf sen) old new)))
          (else (se (first sen) (subs (bf sen) old new)))))
