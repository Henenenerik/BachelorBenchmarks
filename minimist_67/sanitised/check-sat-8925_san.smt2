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
(declare-fun |2 Fill 3| () String)
(declare-fun IsMatch_/^--.+/_2 () Bool)
(declare-fun |3 Fill 0| () String)
(declare-fun |3 Fill 1| () String)
(declare-fun |3 Fill 2| () String)
(declare-fun |3 Fill 4| () String)
(declare-fun |3 Fill 5| () String)
(declare-fun |3 Fill 3| () String)
(declare-fun |IsMatch_/^--(.+)/_3| () Bool)
(declare-fun |4 Fill 0| () String)
(declare-fun |4 Fill 3| () String)
(declare-fun |4 Fill 2| () String)
(declare-fun |4 Fill 1| () String)
(declare-fun IsMatch_/./_4 () Bool)
(declare-fun |5 Fill 0| () String)
(declare-fun |5 Fill 3| () String)
(declare-fun |5 Fill 2| () String)
(declare-fun |5 Fill 1| () String)
(declare-fun IsMatch_/./_5 () Bool)
(declare-fun |6 Fill 0| () String)
(declare-fun |6 Fill 3| () String)
(declare-fun |6 Fill 2| () String)
(declare-fun |6 Fill 1| () String)
(declare-fun IsMatch_/./_6 () Bool)
(declare-fun |7 Fill 0| () String)
(declare-fun |7 Fill 3| () String)
(declare-fun |7 Fill 2| () String)
(declare-fun |7 Fill 1| () String)
(declare-fun IsMatch_/./_7 () Bool)
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
                  (or (not (>= _fn_IndexOf_0_ 0))
                      (>= (+ _fn_IndexOf_0_ (* (- 1) |_IndexOf_0)|)) 0)
                      a!1))
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
  (not (str.in.re (select Constructed_Argument 0) a!2)))))
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
  (not (str.in.re (select Constructed_Argument 0) a!2)))))
(assert (not IsMatch_/^--no-.+/_1))
(assert (= |2 Fill 0| (seq.unit #x2d)))
(assert (= |2 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in.re |2 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |2 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |2 Fill 2|)))
(assert (= (select Constructed_Argument 0)
   (str.++ (seq.unit #x2d) (seq.unit #x2d) |2 Fill 2| |2 Fill 3|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to.re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (str.in.re (select Constructed_Argument 0) a!2))))
(assert IsMatch_/^--.+/_2)
(assert (= |3 Fill 0| (seq.unit #x2d)))
(assert (= |3 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in.re |3 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |3 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |3 Fill 2|)))
(assert (= |3 Fill 5| |3 Fill 2|))
(assert (= (select Constructed_Argument 0) (str.++ |3 Fill 4| |3 Fill 3|)))
(assert |IsMatch_/^--(.+)/_3|)
(assert (<= (to_real Constructed_Argument_Array_Length) 1.0))
(assert (or (not (= "" |3 Fill 3|)) (not (= "" |3 Fill 4|))))
(assert (str.in.re |4 Fill 0|
           (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(assert (= |4 Fill 3| |4 Fill 0|))
(assert (let ((a!1 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff)))))
      (a!2 (= (ite (= (str.len |3 Fill 2|) 0) "" |3 Fill 2|)
              (str.++ |4 Fill 1| |4 Fill 0| |4 Fill 2|))))
  (or (= (str.len |3 Fill 2|) 0) (not (str.in.re |3 Fill 2| a!1)) a!2)))
(assert (let ((a!1 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (not (or (= (str.len |3 Fill 2|) 0) (not (str.in.re |3 Fill 2| a!1))))))
  (= a!2 IsMatch_/./_4))))
(assert (not (= (str.len |3 Fill 2|) 0)))
(assert (let ((a!1 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (str.in.re |3 Fill 2| a!1)))
(assert (str.in.re |5 Fill 0|
           (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(assert (= |5 Fill 3| |5 Fill 0|))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |3 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |3 Fill 2|)
                   (str.len |4 Fill 0|))
                0))
      (a!7 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
(let ((a!3 (str.substr |3 Fill 2|
                       (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                       (+ (str.len |3 Fill 2|) (* (- 1) a!2))))
      (a!4 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |3 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                ""
                (str.substr |3 Fill 2| 0 (+ (str.len |3 Fill 2|) (* (- 1) a!2)))))
      (a!8 (str.in.re (str.substr |3 Fill 2|
                                  0
                                  (+ (str.len |3 Fill 2|) (* (- 1) a!2)))
                      a!7)))
(let ((a!5 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0) a!3 a!4))
      (a!9 (or (not a!8)
               (>= (+ (str.len |4 Fill 1|)
                      (str.len |3 Fill 2|)
                      (str.len |4 Fill 0|))
                   0))))
(let ((a!6 (ite (<= (+ (str.len |3 Fill 2|) (* (- 1) a!2)) 0) "" a!5))
      (a!10 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                 (str.in.re a!3 a!7)
                 (not a!9))))
  (or (= a!6 (str.++ |5 Fill 1| |5 Fill 0| |5 Fill 2|))
      (not a!10)
      (<= (+ (str.len |3 Fill 2|) (* (- 1) a!2)) 0))))))))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |3 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |3 Fill 2|)
                   (str.len |4 Fill 0|))
                0))
      (a!3 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
(let ((a!4 (str.in.re (str.substr |3 Fill 2|
                                  a!2
                                  (+ (str.len |3 Fill 2|) (* (- 1) a!2)))
                      a!3)))
(let ((a!5 (or (not a!4) (<= (+ (str.len |3 Fill 2|) (* (- 1) a!2)) 0))))
  (= (not a!5) IsMatch_/./_5))))))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |3 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |3 Fill 2|)
                   (str.len |4 Fill 0|))
                0)))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
  (not (<= (+ (str.len |3 Fill 2|) (* (- 1) a!2)) 0)))))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |3 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |3 Fill 2|)
                   (str.len |4 Fill 0|))
                0))
      (a!3 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
  (str.in.re (str.substr |3 Fill 2| a!2 (+ (str.len |3 Fill 2|) (* (- 1) a!2)))
             a!3))))
(assert (str.in.re |6 Fill 0|
           (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(assert (= |6 Fill 3| |6 Fill 0|))
(assert (let ((a!1 (>= (+ (str.len |4 Fill 1|)
                  (str.len |5 Fill 1|)
                  (str.len |4 Fill 0|)
                  (str.len |5 Fill 0|))
               0))
      (a!2 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)))
      (a!5 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!3 (* (- 1)
              (ite a!1
                   (+ (str.len |4 Fill 1|)
                      (str.len |5 Fill 1|)
                      (str.len |4 Fill 0|)
                      (str.len |5 Fill 0|))
                   (ite (>= a!2 0) a!2 0)))))
(let ((a!4 (str.substr |3 Fill 2|
                       (+ (str.len |4 Fill 1|)
                          (str.len |5 Fill 1|)
                          (str.len |4 Fill 0|)
                          (str.len |5 Fill 0|))
                       (+ (str.len |3 Fill 2|) a!3)))
      (a!6 (str.in.re (str.substr |3 Fill 2| 0 (+ (str.len |3 Fill 2|) a!3))
                      a!5))
      (a!8 (ite (>= a!2 0)
                ""
                (str.substr |3 Fill 2| 0 (+ (str.len |3 Fill 2|) a!3)))))
(let ((a!7 (ite a!1 (str.in.re a!4 a!5) (not (or (not a!6) (>= a!2 0)))))
      (a!9 (ite (<= (+ (str.len |3 Fill 2|) a!3) 0) "" (ite a!1 a!4 a!8))))
  (or (<= (+ (str.len |3 Fill 2|) a!3) 0)
      (not a!7)
      (= a!9 (str.++ |6 Fill 1| |6 Fill 0| |6 Fill 2|))))))))
(assert (let ((a!1 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)))
      (a!3 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |5 Fill 1|)
                       (str.len |4 Fill 0|)
                       (str.len |5 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |5 Fill 1|)
                   (str.len |4 Fill 0|)
                   (str.len |5 Fill 0|))
                (ite (>= a!1 0) a!1 0))))
(let ((a!4 (str.in.re (str.substr |3 Fill 2|
                                  a!2
                                  (+ (str.len |3 Fill 2|) (* (- 1) a!2)))
                      a!3)))
(let ((a!5 (or (<= (+ (str.len |3 Fill 2|) (* (- 1) a!2)) 0) (not a!4))))
  (= (not a!5) IsMatch_/./_6))))))
(assert (let ((a!1 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |5 Fill 1|)
                       (str.len |4 Fill 0|)
                       (str.len |5 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |5 Fill 1|)
                   (str.len |4 Fill 0|)
                   (str.len |5 Fill 0|))
                (ite (>= a!1 0) a!1 0))))
  (not (<= (+ (str.len |3 Fill 2|) (* (- 1) a!2)) 0)))))
(assert (let ((a!1 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)))
      (a!3 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |5 Fill 1|)
                       (str.len |4 Fill 0|)
                       (str.len |5 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |5 Fill 1|)
                   (str.len |4 Fill 0|)
                   (str.len |5 Fill 0|))
                (ite (>= a!1 0) a!1 0))))
  (str.in.re (str.substr |3 Fill 2| a!2 (+ (str.len |3 Fill 2|) (* (- 1) a!2)))
             a!3))))
(assert (str.in.re |7 Fill 0|
           (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(assert (= |7 Fill 3| |7 Fill 0|))
(assert (let ((a!1 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |6 Fill 1|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)
              (str.len |6 Fill 0|)))
      (a!2 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |6 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)
              (str.len |6 Fill 0|)))
      (a!7 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!3 (* (- 1) (ite (>= a!1 0) a!1 (ite (>= a!2 0) a!2 0)))))
(let ((a!4 (ite (>= a!2 0)
                ""
                (str.substr |3 Fill 2| 0 (+ (str.len |3 Fill 2|) a!3))))
      (a!8 (str.in.re (str.substr |3 Fill 2| a!1 (+ (str.len |3 Fill 2|) a!3))
                      a!7))
      (a!9 (str.in.re (str.substr |3 Fill 2| 0 (+ (str.len |3 Fill 2|) a!3))
                      a!7)))
(let ((a!5 (ite (>= a!1 0)
                (str.substr |3 Fill 2| a!1 (+ (str.len |3 Fill 2|) a!3))
                a!4))
      (a!10 (ite (>= a!1 0) a!8 (not (or (>= a!2 0) (not a!9))))))
(let ((a!6 (ite (<= (+ (str.len |3 Fill 2|) a!3) 0) "" a!5)))
  (or (= a!6 (str.++ |7 Fill 1| |7 Fill 0| |7 Fill 2|))
      (<= (+ (str.len |3 Fill 2|) a!3) 0)
      (not a!10))))))))
(assert (let ((a!1 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |6 Fill 1|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)
              (str.len |6 Fill 0|)))
      (a!2 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |6 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)
              (str.len |6 Fill 0|)))
      (a!4 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!3 (ite (>= a!1 0) a!1 (ite (>= a!2 0) a!2 0))))
(let ((a!5 (str.in.re (str.substr |3 Fill 2|
                                  a!3
                                  (+ (str.len |3 Fill 2|) (* (- 1) a!3)))
                      a!4)))
(let ((a!6 (or (<= (+ (str.len |3 Fill 2|) (* (- 1) a!3)) 0) (not a!5))))
  (= (not a!6) IsMatch_/./_7))))))
(assert (let ((a!1 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |6 Fill 1|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)
              (str.len |6 Fill 0|)))
      (a!2 (+ (str.len |4 Fill 1|)
              (str.len |5 Fill 1|)
              (str.len |6 Fill 1|)
              (str.len |3 Fill 2|)
              (str.len |4 Fill 0|)
              (str.len |5 Fill 0|)
              (str.len |6 Fill 0|)))
      (a!5 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!3 (ite (>= a!1 0) a!1 (ite (>= a!2 0) a!2 0))))
(let ((a!4 (not (<= (+ (str.len |3 Fill 2|) (* (- 1) a!3)) 0)))
      (a!6 (str.in.re (str.substr |3 Fill 2|
                                  a!3
                                  (+ (str.len |3 Fill 2|) (* (- 1) a!3)))
                      a!5)))
  (not (and a!4 a!6))))))
(assert (not (= (select Constructed_Argument 0)
        (str.++ (seq.unit #x2d)
                (seq.unit #x2d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x33)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x39)
                (seq.unit #x31)
                (seq.unit #x7d)
                (seq.unit #x01)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x32)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x39)
                (seq.unit #x34)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x33)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x39)
                (seq.unit #x38)
                (seq.unit #x7d)))))
(assert (not (= (select Constructed_Argument 0)
        (str.++ (seq.unit #x2d)
                (seq.unit #x2d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x33)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x61)
                (seq.unit #x38)
                (seq.unit #x7d)
                (seq.unit #x5d)
                (seq.unit #x3e)
                (seq.unit #x2b)
                (seq.unit #x0a)
                (seq.unit #x0d)))))
(assert (not (= (select Constructed_Argument 0)
        (str.++ (seq.unit #x2d)
                (seq.unit #x2d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x33)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x62)
                (seq.unit #x65)
                (seq.unit #x7d)
                (seq.unit #x07)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x33)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x38)
                (seq.unit #x37)
                (seq.unit #x7d)
                (seq.unit #x08)
                (seq.unit #x0e)
                (seq.unit #x0a)))))
(assert (not (= (select Constructed_Argument 0)
        (str.++ (seq.unit #x2d)
                (seq.unit #x2d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x32)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x61)
                (seq.unit #x36)
                (seq.unit #x7d)
                (seq.unit #x0c)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x32)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x39)
                (seq.unit #x36)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x63)
                (seq.unit #x32)
                (seq.unit #x7d)
                (seq.unit #x5c)
                (seq.unit #x75)
                (seq.unit #x7b)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x66)
                (seq.unit #x61)
                (seq.unit #x36)
                (seq.unit #x7d)
                (seq.unit #x07)
                (seq.unit #x4b)))))

(check-sat)