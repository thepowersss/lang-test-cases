(sequence (declare x 3) (if (lookup x) (sequence (print (lookup x)) (declare x 0) (if (lookup x) (sequence (print (lookup x)))))))