(sequence (declare a 2) (declare b 3) (print (+ (* (* (lookup a) 2) (+ (lookup a) (lookup b))) (lookup b))))