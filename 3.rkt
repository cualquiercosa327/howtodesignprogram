(define str "helloworld")
(define i 5)
(string-append (substring str 0 (- i 1)) "_" (substring str i))
