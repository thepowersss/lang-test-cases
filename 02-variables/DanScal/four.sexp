(sequence (declare a (+ 2 3)) (declare b (+ (lookup a) 2)) (print (lookup b)))