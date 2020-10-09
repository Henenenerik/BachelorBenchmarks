(declare-fun Constructed_Argument_t () String)
(declare-fun Constructed_Argument_Array_Length () Int)
(declare-fun Constructed_Argument_2_t () String)
(declare-fun CreateAsClass () Bool)
(declare-fun |_IndexOf_0)| () Int)
(declare-fun Constructed_Argument () (Array Int String))
(declare-fun |0 Fill 0| () String)
(declare-fun |0 Fill 1| () String)
(declare-fun |0 Fill 2| () String)
(declare-fun |0 Fill 3| () String)
(declare-fun |0 Fill 5| () String)
(declare-fun |5 Fill 12| () String)
(declare-fun IsMatch_/^--.+=/_0 () Bool)
(declare-fun |1 Fill 0| () String)
(declare-fun |1 Fill 1| () String)
(declare-fun |1 Fill 2| () String)
(declare-fun |1 Fill 3| () String)
(declare-fun |1 Fill 5| () String)
(declare-fun IsMatch_/^--no-.+/_1 () Bool)
(declare-fun |2 Fill 0| () String)
(declare-fun |2 Fill 1| () String)
(declare-fun |2 Fill 2| () String)
(declare-fun |2 Fill 4| () String)
(declare-fun IsMatch_/^--.+/_2 () Bool)
(declare-fun |3 Fill 0| () String)
(declare-fun |3 Fill 1| () String)
(declare-fun |3 Fill 3| () String)
(declare-fun |IsMatch_/^-[^-]+/_3| () Bool)
(declare-fun |4 Fill 0| () String)
(declare-fun |4 Fill 1| () String)
(declare-fun |4 Fill 2| () String)
(declare-fun |IsMatch_/^0x[0-9a-f]+$/i_4| () Bool)
(declare-fun |5 Fill 0| () String)
(declare-fun |5 Fill 1| () String)
(declare-fun |5 Fill 2| () String)
(declare-fun |5 Fill 3| () String)
(declare-fun |5 Fill 4| () String)
(declare-fun |5 Fill 5| () String)
(declare-fun |5 Fill 6| () String)
(declare-fun |5 Fill 7| () String)
(declare-fun |5 Fill 8| () String)
(declare-fun |5 Fill 9| () String)
(declare-fun |5 Fill 10| () String)
(declare-fun |5 Fill 11| () String)
(declare-fun |5 Fill 13| () String)
(declare-fun |IsMatch_/^[-+]?(?:\d+(?:\.\d*)?\\.\d+)(e[-+]?\d+)?$/_5|
             ()
             Bool)
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
                      a!1
                      (not (>= _fn_IndexOf_0_ 0))))
                :pattern ((not (>= (+ _fn_IndexOf_0_ (* (- 1) |_IndexOf_0)|)) 0))
                          (>= _fn_IndexOf_0_ 0))
                :weight 0))))
  (or (<= |_IndexOf_0)| (- 1)) a!1)))
(assert (= (to_real |_IndexOf_0)|) (- 1.0)))
(assert (not (<= (to_real Constructed_Argument_Array_Length) 0.0)))
(assert (= |0 Fill 0| (seq.unit #x2d)))
(assert (= |0 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in.re |0 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |0 Fill 3| (seq.unit #x3d)))
(assert (>= (str.len |0 Fill 2|) (- 2)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to.re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1))))
  (str.in.re (str.substr |0 Fill 5| 0 (+ 2 (str.len |0 Fill 2|))) a!2))))
(assert (= |0 Fill 5|
   (str.++ (seq.unit #x2d) (seq.unit #x2d) |0 Fill 2| (seq.unit #x3d))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to.re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to.re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (not (str.in.re |5 Fill 12| a!2)))))
(assert (not IsMatch_/^--.+=/_0))
(assert (= |1 Fill 0| (seq.unit #x2d)))
(assert (= |1 Fill 1| (str.++ (seq.unit #x2d) (seq.unit #x6e) (seq.unit #x6f))))
(assert (= |1 Fill 2| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in.re |1 Fill 3| (re.++ a!1 (re.* a!1)))))
(assert (= |1 Fill 5|
   (str.++ (seq.unit #x2d)
           (seq.unit #x2d)
           (seq.unit #x6e)
           (seq.unit #x6f)
           (seq.unit #x2d)
           |1 Fill 3|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to.re (str.++ (seq.unit #x2d)
                                     (seq.unit #x2d)
                                     (seq.unit #x6e)
                                     (seq.unit #x6f)
                                     (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (not (str.in.re |5 Fill 12| a!2)))))
(assert (not IsMatch_/^--no-.+/_1))
(assert (= |2 Fill 0| (seq.unit #x2d)))
(assert (= |2 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in.re |2 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |2 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |2 Fill 2|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to.re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (not (str.in.re |5 Fill 12| a!2)))))
(assert (not IsMatch_/^--.+/_2))
(assert (= |3 Fill 0| (seq.unit #x2d)))
(assert (>= (str.len |3 Fill 1|) 0))
(assert (let ((a!1 (re.inter (re.comp (str.to.re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
  (str.in.re |3 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |3 Fill 3| (str.++ (seq.unit #x2d) |3 Fill 1|)))
(assert (let ((a!1 (re.inter (re.comp (str.to.re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to.re (seq.unit #x2d))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (not (str.in.re |5 Fill 12| a!2)))))
(assert (not |IsMatch_/^-[^-]+/_3|))
(assert (= |4 Fill 0| (str.++ (seq.unit #x30) (seq.unit #x78))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
  (str.in.re |4 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |4 Fill 2| (str.++ (seq.unit #x30) (seq.unit #x78) |4 Fill 1|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to.re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (not (str.in.re |5 Fill 12| a!2)))))
(assert (not |IsMatch_/^0x[0-9a-f]+$/i_4|))
(assert (str.in.re |5 Fill 0|
           (re.union (str.to.re (seq.unit #x2d))
                     (str.to.re (seq.unit #x2b))
                     (str.to.re ""))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |5 Fill 1| a!1)))
(assert (= |5 Fill 2| (seq.unit #x2e)))
(assert (str.in.re |5 Fill 3| (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
(assert (= |5 Fill 4| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |5 Fill 5| a!1)))
(assert (or (= |5 Fill 6| (str.++ |5 Fill 0| (seq.unit #x2e) |5 Fill 5|))
    (= |5 Fill 6| (str.++ |5 Fill 0| |5 Fill 1| (seq.unit #x2e) |5 Fill 3|))))
(assert (= |5 Fill 7| (seq.unit #x65)))
(assert (str.in.re |5 Fill 8|
           (re.union (str.to.re (seq.unit #x2d))
                     (str.to.re (seq.unit #x2b))
                     (str.to.re ""))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |5 Fill 9| a!1)))
(assert (let ((a!1 (re.++ (re.union (str.to.re (seq.unit #x2d))
                            (str.to.re (seq.unit #x2b))
                            (str.to.re ""))
                  (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re (str.++ |5 Fill 8| |5 Fill 9|) a!1)))
(assert (or (= |5 Fill 10| (str.++ (seq.unit #x65) |5 Fill 8| |5 Fill 9|))
    (= "" |5 Fill 10|)))
(assert (or (not (= "" |5 Fill 10|)) (= "" |5 Fill 11|)))
(assert (or (not (= "" |5 Fill 10|)) (= "" |5 Fill 10|)))
(assert (= |5 Fill 12| (str.++ |5 Fill 6| |5 Fill 11| |5 Fill 10|)))
(assert (= |5 Fill 13| |5 Fill 10|))
(assert (= (select Constructed_Argument 0) |5 Fill 12|))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!2 (re.++ (str.to.re (seq.unit #x2e))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
(let ((a!3 (re.union (re.++ a!1 (re.union (str.to.re "") a!2))
                     (re.++ (str.to.re (seq.unit #x2e)) a!1)))
      (a!4 (re.++ (str.to.re (seq.unit #x65))
                  (re.union (str.to.re (seq.unit #x2d))
                            (str.to.re (seq.unit #x2b))
                            (str.to.re ""))
                  a!1)))
(let ((a!5 (re.++ (re.union (str.to.re (seq.unit #x2d))
                            (str.to.re (seq.unit #x2b))
                            (str.to.re ""))
                  a!3
                  (re.union (str.to.re "") a!4))))
  (str.in.re |5 Fill 12| a!5)))))
(assert |IsMatch_/^[-+]?(?:\d+(?:\.\d*)?\\.\d+)(e[-+]?\d+)?$/_5|)
(assert (not (<= (to_real Constructed_Argument_Array_Length) 1.0)))

(check-sat)