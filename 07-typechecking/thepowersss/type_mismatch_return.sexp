(sequence (declare func a (function (signature int func) (parameters b) (sequence (return (lookup b))))) (call (lookup a) (arguments 3)))