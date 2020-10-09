(declare-fun Constructed_Argument_t () String)
(declare-fun Constructed_Argument_2_t () String)
(declare-fun CreateAsClass () Bool)
(declare-fun Constructed_Argument_2 () String)
(define-funs-rec ( ( str.repeat ((x!1 String) (x!2 Int)) String)
                   ( str.whiteLeft ((x!1 String) (x!2 Int)) Int)
                   ( str.whiteRight ((x!1 String) (x!2 Int)) Int))
                 ( (ite (<= x!2 0)
                        ""
                        (str.++ x!1 (str.repeat x!1 (- x!2 1))))
                   (ite (= (str.at x!1 x!2) " ")
                        (str.whiteLeft x!1 (+ x!2 1))
                        x!2)
                   (ite (= (str.at x!1 x!2) " ")
                        (str.whiteRight x!1 (- x!2 1))
                        x!2)))
(assert (= Constructed_Argument_t
   (str.++ (seq.unit #x73)
           (seq.unit #x74)
           (seq.unit #x72)
           (seq.unit #x69)
           (seq.unit #x6e)
           (seq.unit #x67))))
(assert (= Constructed_Argument_2_t
   (str.++ (seq.unit #x73)
           (seq.unit #x74)
           (seq.unit #x72)
           (seq.unit #x69)
           (seq.unit #x6e)
           (seq.unit #x67))))
(assert CreateAsClass)
(assert (not (= "" Constructed_Argument_2)))

(check-sat)