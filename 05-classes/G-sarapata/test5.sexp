(sequence (declare first (class (declare one (function (parameters this a) (sequence (ifelse (< (lookup a) 5) (sequence (print 1)) (sequence (print 0)))))))) (call (member (call (lookup first) (arguments)) one) (arguments 6)))