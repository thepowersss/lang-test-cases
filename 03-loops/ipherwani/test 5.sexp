(sequence (declare a 0) (declare b 1) (while (< (lookup a) 3) (sequence (assign (varloc a) (+ (lookup a) 1)))) (print (lookup b)))