(sequence
    (declare a 16)
    (declare b 32)
    (declare c 64)
    (declare d 128)
    (print (+ (+ 1 2) (+ 4 8)))
    (print (+ (+ 1 2) (+ 4 (lookup d))))
    (print (+ (+ 1 2) (+ (lookup c) 8)))
    (print (+ (+ 1 2) (+ (lookup c) (lookup d))))
    (print (+ (+ 1 (lookup b)) (+ 4 8)))
    (print (+ (+ 1 (lookup b)) (+ 4 (lookup d))))
    (print (+ (+ 1 (lookup b)) (+ (lookup c) 8)))
    (print (+ (+ 1 (lookup b)) (+ (lookup c) (lookup d))))
    (print (+ (+ (lookup a) 2) (+ 4 8)))
    (print (+ (+ (lookup a) 2) (+ 4 (lookup d))))
    (print (+ (+ (lookup a) 2) (+ (lookup c) 8)))
    (print (+ (+ (lookup a) 2) (+ (lookup c) (lookup d))))
    (print (+ (+ (lookup a) (lookup b)) (+ 4 8)))
    (print (+ (+ (lookup a) (lookup b)) (+ 4 (lookup d))))
    (print (+ (+ (lookup a) (lookup b)) (+ (lookup c) 8)))
    (print (+ (+ (lookup a) (lookup b)) (+ (lookup c) (lookup d))))
    (print (+ (+ 1 2) (- 4 8)))
    (print (+ (+ 1 2) (- 4 (lookup d))))
    (print (+ (+ 1 2) (- (lookup c) 8)))
    (print (+ (+ 1 2) (- (lookup c) (lookup d))))
    (print (+ (+ 1 (lookup b)) (- 4 8)))
    (print (+ (+ 1 (lookup b)) (- 4 (lookup d))))
    (print (+ (+ 1 (lookup b)) (- (lookup c) 8)))
    (print (+ (+ 1 (lookup b)) (- (lookup c) (lookup d))))
    (print (+ (+ (lookup a) 2) (- 4 8)))
    (print (+ (+ (lookup a) 2) (- 4 (lookup d))))
    (print (+ (+ (lookup a) 2) (- (lookup c) 8)))
    (print (+ (+ (lookup a) 2) (- (lookup c) (lookup d))))
    (print (+ (+ (lookup a) (lookup b)) (- 4 8)))
    (print (+ (+ (lookup a) (lookup b)) (- 4 (lookup d))))
    (print (+ (+ (lookup a) (lookup b)) (- (lookup c) 8)))
    (print (+ (+ (lookup a) (lookup b)) (- (lookup c) (lookup d))))
    (print (- (+ 1 2) (+ 4 8)))
    (print (- (+ 1 2) (+ 4 (lookup d))))
    (print (- (+ 1 2) (+ (lookup c) 8)))
    (print (- (+ 1 2) (+ (lookup c) (lookup d))))
    (print (- (+ 1 (lookup b)) (+ 4 8)))
    (print (- (+ 1 (lookup b)) (+ 4 (lookup d))))
    (print (- (+ 1 (lookup b)) (+ (lookup c) 8)))
    (print (- (+ 1 (lookup b)) (+ (lookup c) (lookup d))))
    (print (- (+ (lookup a) 2) (+ 4 8)))
    (print (- (+ (lookup a) 2) (+ 4 (lookup d))))
    (print (- (+ (lookup a) 2) (+ (lookup c) 8)))
    (print (- (+ (lookup a) 2) (+ (lookup c) (lookup d))))
    (print (- (+ (lookup a) (lookup b)) (+ 4 8)))
    (print (- (+ (lookup a) (lookup b)) (+ 4 (lookup d))))
    (print (- (+ (lookup a) (lookup b)) (+ (lookup c) 8)))
    (print (- (+ (lookup a) (lookup b)) (+ (lookup c) (lookup d))))
    (print (- (+ 1 2) (- 4 8)))
    (print (- (+ 1 2) (- 4 (lookup d))))
    (print (- (+ 1 2) (- (lookup c) 8)))
    (print (- (+ 1 2) (- (lookup c) (lookup d))))
    (print (- (+ 1 (lookup b)) (- 4 8)))
    (print (- (+ 1 (lookup b)) (- 4 (lookup d))))
    (print (- (+ 1 (lookup b)) (- (lookup c) 8)))
    (print (- (+ 1 (lookup b)) (- (lookup c) (lookup d))))
    (print (- (+ (lookup a) 2) (- 4 8)))
    (print (- (+ (lookup a) 2) (- 4 (lookup d))))
    (print (- (+ (lookup a) 2) (- (lookup c) 8)))
    (print (- (+ (lookup a) 2) (- (lookup c) (lookup d))))
    (print (- (+ (lookup a) (lookup b)) (- 4 8)))
    (print (- (+ (lookup a) (lookup b)) (- 4 (lookup d))))
    (print (- (+ (lookup a) (lookup b)) (- (lookup c) 8)))
    (print (- (+ (lookup a) (lookup b)) (- (lookup c) (lookup d))))
    (print (+ (- 1 2) (+ 4 8)))
    (print (+ (- 1 2) (+ 4 (lookup d))))
    (print (+ (- 1 2) (+ (lookup c) 8)))
    (print (+ (- 1 2) (+ (lookup c) (lookup d))))
    (print (+ (- 1 (lookup b)) (+ 4 8)))
    (print (+ (- 1 (lookup b)) (+ 4 (lookup d))))
    (print (+ (- 1 (lookup b)) (+ (lookup c) 8)))
    (print (+ (- 1 (lookup b)) (+ (lookup c) (lookup d))))
    (print (+ (- (lookup a) 2) (+ 4 8)))
    (print (+ (- (lookup a) 2) (+ 4 (lookup d))))
    (print (+ (- (lookup a) 2) (+ (lookup c) 8)))
    (print (+ (- (lookup a) 2) (+ (lookup c) (lookup d))))
    (print (+ (- (lookup a) (lookup b)) (+ 4 8)))
    (print (+ (- (lookup a) (lookup b)) (+ 4 (lookup d))))
    (print (+ (- (lookup a) (lookup b)) (+ (lookup c) 8)))
    (print (+ (- (lookup a) (lookup b)) (+ (lookup c) (lookup d))))
    (print (+ (- 1 2) (- 4 8)))
    (print (+ (- 1 2) (- 4 (lookup d))))
    (print (+ (- 1 2) (- (lookup c) 8)))
    (print (+ (- 1 2) (- (lookup c) (lookup d))))
    (print (+ (- 1 (lookup b)) (- 4 8)))
    (print (+ (- 1 (lookup b)) (- 4 (lookup d))))
    (print (+ (- 1 (lookup b)) (- (lookup c) 8)))
    (print (+ (- 1 (lookup b)) (- (lookup c) (lookup d))))
    (print (+ (- (lookup a) 2) (- 4 8)))
    (print (+ (- (lookup a) 2) (- 4 (lookup d))))
    (print (+ (- (lookup a) 2) (- (lookup c) 8)))
    (print (+ (- (lookup a) 2) (- (lookup c) (lookup d))))
    (print (+ (- (lookup a) (lookup b)) (- 4 8)))
    (print (+ (- (lookup a) (lookup b)) (- 4 (lookup d))))
    (print (+ (- (lookup a) (lookup b)) (- (lookup c) 8)))
    (print (+ (- (lookup a) (lookup b)) (- (lookup c) (lookup d))))
    (print (- (- 1 2) (+ 4 8)))
    (print (- (- 1 2) (+ 4 (lookup d))))
    (print (- (- 1 2) (+ (lookup c) 8)))
    (print (- (- 1 2) (+ (lookup c) (lookup d))))
    (print (- (- 1 (lookup b)) (+ 4 8)))
    (print (- (- 1 (lookup b)) (+ 4 (lookup d))))
    (print (- (- 1 (lookup b)) (+ (lookup c) 8)))
    (print (- (- 1 (lookup b)) (+ (lookup c) (lookup d))))
    (print (- (- (lookup a) 2) (+ 4 8)))
    (print (- (- (lookup a) 2) (+ 4 (lookup d))))
    (print (- (- (lookup a) 2) (+ (lookup c) 8)))
    (print (- (- (lookup a) 2) (+ (lookup c) (lookup d))))
    (print (- (- (lookup a) (lookup b)) (+ 4 8)))
    (print (- (- (lookup a) (lookup b)) (+ 4 (lookup d))))
    (print (- (- (lookup a) (lookup b)) (+ (lookup c) 8)))
    (print (- (- (lookup a) (lookup b)) (+ (lookup c) (lookup d))))
    (print (- (- 1 2) (- 4 8)))
    (print (- (- 1 2) (- 4 (lookup d))))
    (print (- (- 1 2) (- (lookup c) 8)))
    (print (- (- 1 2) (- (lookup c) (lookup d))))
    (print (- (- 1 (lookup b)) (- 4 8)))
    (print (- (- 1 (lookup b)) (- 4 (lookup d))))
    (print (- (- 1 (lookup b)) (- (lookup c) 8)))
    (print (- (- 1 (lookup b)) (- (lookup c) (lookup d))))
    (print (- (- (lookup a) 2) (- 4 8)))
    (print (- (- (lookup a) 2) (- 4 (lookup d))))
    (print (- (- (lookup a) 2) (- (lookup c) 8)))
    (print (- (- (lookup a) 2) (- (lookup c) (lookup d))))
    (print (- (- (lookup a) (lookup b)) (- 4 8)))
    (print (- (- (lookup a) (lookup b)) (- 4 (lookup d))))
    (print (- (- (lookup a) (lookup b)) (- (lookup c) 8)))
    (print (- (- (lookup a) (lookup b)) (- (lookup c) (lookup d)))))