(sequence (declare F (function (parameters n) (sequence (declare get_n (function (parameters) (sequence (return (lookup n))))) (declare set_n (function (parameters val) (sequence (assign (varloc n) (lookup val))))) (return (function (parameters index) (sequence (if (== (lookup index) 1) (sequence (return (lookup get_n)))) (if (== (lookup index) 2) (sequence (return (lookup set_n)))))))))) (declare a (call (lookup F) (arguments 10))) (declare value (call (call (lookup a) (arguments 1)) (arguments))) (print (lookup value)) (while (lookup value) (sequence (call (call (lookup a) (arguments 2)) (arguments (- (lookup value) 1))) (assign (varloc value) (call (call (lookup a) (arguments 1)) (arguments))) (print (lookup value)))) (print (lookup value)))
