(sequence (declare test (function (signature func int func) (parameters program count) (sequence (declare i 0) (while (< (lookup i) (lookup count)) (sequence (assign (varloc i) (+ (lookup i) 1)) (call (lookup program) (arguments)))) (return (lookup program))))) (declare print_ten (function (parameters) (sequence (print 10)))) (declare copy (call (lookup test) (arguments (lookup print_ten) 10))) (call (lookup copy) (arguments)))