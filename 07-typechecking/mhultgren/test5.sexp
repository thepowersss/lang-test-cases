(sequence (declare Person (class (declare int age 0) (declare int height_in 0) (declare func constructor (function (signature var int int var) (parameters this age height_in) (sequence (assign (memloc (varloc this) age) (lookup age)) (assign (memloc (varloc this) height_in) (lookup height_in)) (return (lookup this))))))) (declare bob (call (member (call (lookup Person) (arguments)) constructor) (arguments 30 70))) (print (member (lookup bob) height_in)))