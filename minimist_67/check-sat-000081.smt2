(declare-fun Constructed_Argument_t () String)
(declare-fun Constructed_Argument_Array_Length () Int)
(declare-fun Constructed_Argument_2_t () String)
(declare-fun CreateAsClass () Bool)
(declare-fun |_IndexOf_0)| () Int)
(declare-fun Constructed_Argument () (Array Int String))
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
   (str.++ (seq.unit #x61)
           (seq.unit #x72)
           (seq.unit #x72)
           (seq.unit #x61)
           (seq.unit #x79)
           (seq.unit #x5f)
           (seq.unit #x73)
           (seq.unit #x74)
           (seq.unit #x72)
           (seq.unit #x69)
           (seq.unit #x6e)
           (seq.unit #x67))))
(assert (>= Constructed_Argument_Array_Length 0))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x73)
                (seq.unit #x74)
                (seq.unit #x72)
                (seq.unit #x69)
                (seq.unit #x6e)
                (seq.unit #x67)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x6e)
                (seq.unit #x75)
                (seq.unit #x6d)
                (seq.unit #x62)
                (seq.unit #x65)
                (seq.unit #x72)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x62)
                (seq.unit #x6f)
                (seq.unit #x6f)
                (seq.unit #x6c)
                (seq.unit #x65)
                (seq.unit #x61)
                (seq.unit #x6e)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x6f)
                (seq.unit #x62)
                (seq.unit #x6a)
                (seq.unit #x65)
                (seq.unit #x63)
                (seq.unit #x74)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x61)
                (seq.unit #x72)
                (seq.unit #x72)
                (seq.unit #x61)
                (seq.unit #x79)
                (seq.unit #x5f)
                (seq.unit #x6e)
                (seq.unit #x75)
                (seq.unit #x6d)
                (seq.unit #x62)
                (seq.unit #x65)
                (seq.unit #x72)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x61)
                (seq.unit #x72)
                (seq.unit #x72)
                (seq.unit #x61)
                (seq.unit #x79)
                (seq.unit #x5f)
                (seq.unit #x73)
                (seq.unit #x74)
                (seq.unit #x72)
                (seq.unit #x69)
                (seq.unit #x6e)
                (seq.unit #x67)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x61)
                (seq.unit #x72)
                (seq.unit #x72)
                (seq.unit #x61)
                (seq.unit #x79)
                (seq.unit #x5f)
                (seq.unit #x62)
                (seq.unit #x6f)
                (seq.unit #x6f)
                (seq.unit #x6c)))))
(assert (not (= Constructed_Argument_2_t
        (str.++ (seq.unit #x6e) (seq.unit #x75) (seq.unit #x6c) (seq.unit #x6c)))))
(assert (not CreateAsClass))
(assert (>= |_IndexOf_0)| (- 1)))
(assert (not (<= (+ Constructed_Argument_Array_Length (* (- 1) |_IndexOf_0)|)) 0)))
(assert (or (= |_IndexOf_0)| (- 1))
    (= (select Constructed_Argument |_IndexOf_0)|)
       (str.++ (seq.unit #x2d) (seq.unit #x2d)))))
(assert (let ((a!1 (forall ((_fn_IndexOf_0_ Int))
             (! (let ((a!1 (not (= (select Constructed_Argument _fn_IndexOf_0_)
                                   (str.++ (seq.unit #x2d) (seq.unit #x2d))))))
                  (or (>= (+ _fn_IndexOf_0_ (* (- 1) |_IndexOf_0)|)) 0)
                      (not (>= _fn_IndexOf_0_ 0))
                      a!1))
                :pattern ((not (>= (+ _fn_IndexOf_0_ (* (- 1) |_IndexOf_0)|)) 0))
                          (>= _fn_IndexOf_0_ 0))
                :weight 0))))
  (or (<= |_IndexOf_0)| (- 1)) a!1)))
(assert (not (= (to_real |_IndexOf_0)|) (- 1.0))))

(check-sat)