(declare-fun Constructed_Argument_t () String)
(declare-fun Constructed_Argument_2_t () String)
(declare-fun CreateAsClass () Bool)
(declare-fun Constructed_Argument_2 () Real)
(declare-fun Constructed_Argument () String)
(define-funs-rec ( ( str.repeat ((x!1 String) (x!2 Int)) String)
                   ( str.whiteLeft ((x!1 String) (x!2 Int)) Int)
                   ( str.whiteRight ((x!1 String) (x!2 Int)) Int))
                 ( (ite (<= x!2 0)
                        ""
                        (str.++ x!1 ((_ str.repeat 0) x!1 (- x!2 1))))
                   (ite (= (str.at x!1 x!2) " ")
                        ((_ str.whiteLeft 0) x!1 (+ x!2 1))
                        x!2)
                   (ite (= (str.at x!1 x!2) " ")
                        ((_ str.whiteRight 0) x!1 (- x!2 1))
                        x!2)))
(assert (= Constructed_Argument_t
   (str.++ (seq.unit #x73)
           (seq.unit #x74)
           (seq.unit #x72)
           (seq.unit #x69)
           (seq.unit #x6e)
           (seq.unit #x67))))
(assert (= Constructed_Argument_2_t
   (str.++ (seq.unit #x6e)
           (seq.unit #x75)
           (seq.unit #x6d)
           (seq.unit #x62)
           (seq.unit #x65)
           (seq.unit #x72))))
(assert (not CreateAsClass))
(assert (= Constructed_Argument_2 0.0))
(assert (not (<= (to_real (str.len Constructed_Argument)) 256.0)))

(check-sat)