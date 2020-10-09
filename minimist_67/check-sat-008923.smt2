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
(declare-fun |0 Fill 4| () String)
(declare-fun IsMatch_/^--.+=/_0 () Bool)
(declare-fun |1 Fill 0| () String)
(declare-fun |1 Fill 1| () String)
(declare-fun |1 Fill 2| () String)
(declare-fun |1 Fill 3| () String)
(declare-fun |1 Fill 4| () String)
(declare-fun |1 Fill 5| () String)
(declare-fun |1 Fill 6| () String)
(declare-fun |1 Fill 7| () String)
(declare-fun |IsMatch_/^--([^=]+)=([\\s\\S]*)$/_1| () Bool)
(declare-fun |2 Fill 0| () String)
(declare-fun |2 Fill 1| () String)
(declare-fun |2 Fill 2| () String)
(declare-fun |IsMatch_/^0x[0-9a-f]+$/i_2| () Bool)
(declare-fun |3 Fill 0| () String)
(declare-fun |3 Fill 1| () String)
(declare-fun |3 Fill 2| () String)
(declare-fun |3 Fill 3| () String)
(declare-fun |3 Fill 4| () String)
(declare-fun |3 Fill 5| () String)
(declare-fun |3 Fill 6| () String)
(declare-fun |3 Fill 7| () String)
(declare-fun |3 Fill 8| () String)
(declare-fun |3 Fill 9| () String)
(declare-fun |3 Fill 10| () String)
(declare-fun |3 Fill 11| () String)
(declare-fun |3 Fill 12| () String)
(declare-fun |3 Fill 13| () String)
(declare-fun |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_3|
             ()
             Bool)
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
  (str.in_re |0 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |0 Fill 3| (seq.unit #x3d)))
(assert (>= (str.len |0 Fill 2|) (- 2)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1))))
  (str.in_re (str.substr |0 Fill 5| 0 (+ 2 (str.len |0 Fill 2|))) a!2))))
(assert (= |0 Fill 5|
   (str.++ (seq.unit #x2d) (seq.unit #x2d) |0 Fill 2| (seq.unit #x3d))))
(assert (= (select Constructed_Argument 0)
   (str.++ (seq.unit #x2d)
           (seq.unit #x2d)
           |0 Fill 2|
           (seq.unit #x3d)
           |0 Fill 4|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (str.in_re (select Constructed_Argument 0) a!2))))
(assert IsMatch_/^--.+=/_0)
(assert (= |1 Fill 0| (seq.unit #x2d)))
(assert (= |1 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x3d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
  (str.in_re |1 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |1 Fill 3| (seq.unit #x3d)))
(assert (let ((a!1 (re.* (re.union (str.to_re (seq.unit #x73))
                           (str.to_re (seq.unit #x53))))))
  (str.in_re |1 Fill 4| a!1)))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x3d)))
                     (re.range (seq.unit #x00) (seq.unit #xff))))
      (a!2 (re.* (re.union (str.to_re (seq.unit #x73))
                           (str.to_re (seq.unit #x53))))))
  (str.in_re (str.++ |1 Fill 2| (seq.unit #x3d) |1 Fill 4|)
             (re.++ a!1 (re.* a!1) (str.to_re (seq.unit #x3d)) a!2))))
(assert (= |1 Fill 5|
   (str.++ (seq.unit #x2d)
           (seq.unit #x2d)
           |1 Fill 2|
           (seq.unit #x3d)
           |1 Fill 4|)))
(assert (= |1 Fill 6| |1 Fill 2|))
(assert (= |1 Fill 7| |1 Fill 4|))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x3d)))
                     (re.range (seq.unit #x00) (seq.unit #xff))))
      (a!2 (re.* (re.union (str.to_re (seq.unit #x73))
                           (str.to_re (seq.unit #x53))))))
(let ((a!3 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  a!2)))
  (or (not (str.in_re (select Constructed_Argument 0) a!3))
      (= (select Constructed_Argument 0) |1 Fill 5|)))))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x3d)))
                     (re.range (seq.unit #x00) (seq.unit #xff))))
      (a!2 (re.* (re.union (str.to_re (seq.unit #x73))
                           (str.to_re (seq.unit #x53))))))
(let ((a!3 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  a!2)))
  (= (str.in_re (select Constructed_Argument 0) a!3)
     |IsMatch_/^--([^=]+)=([\\s\\S]*)$/_1|))))
(assert |IsMatch_/^--([^=]+)=([\\s\\S]*)$/_1|)
(assert (not (= "" (select Constructed_Argument 0))))
(assert (= |2 Fill 0| (str.++ (seq.unit #x30) (seq.unit #x78))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
  (str.in_re |2 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |2 Fill 2| (str.++ (seq.unit #x30) (seq.unit #x78) |2 Fill 1|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (or (not (str.in_re |1 Fill 4| a!2)) (= |1 Fill 4| |2 Fill 2|)))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (= (str.in_re |1 Fill 4| a!2) |IsMatch_/^0x[0-9a-f]+$/i_2|))))
(assert (not |IsMatch_/^0x[0-9a-f]+$/i_2|))
(assert (str.in_re |3 Fill 0|
           (re.union (str.to_re (seq.unit #x2d))
                     (str.to_re "")
                     (str.to_re (seq.unit #x2b)))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |3 Fill 1| a!1)))
(assert (= |3 Fill 2| (seq.unit #x2e)))
(assert (str.in_re |3 Fill 3| (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
(assert (= |3 Fill 4| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |3 Fill 5| a!1)))
(assert (or (= |3 Fill 6| (str.++ |3 Fill 0| |3 Fill 1| (seq.unit #x2e) |3 Fill 3|))
    (= |3 Fill 6| (str.++ |3 Fill 0| (seq.unit #x2e) |3 Fill 5|))))
(assert (= |3 Fill 7| (seq.unit #x65)))
(assert (str.in_re |3 Fill 8|
           (re.union (str.to_re (seq.unit #x2d))
                     (str.to_re "")
                     (str.to_re (seq.unit #x2b)))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |3 Fill 9| a!1)))
(assert (let ((a!1 (re.++ (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re (str.++ |3 Fill 8| |3 Fill 9|) a!1)))
(assert (or (= |3 Fill 10| (str.++ (seq.unit #x65) |3 Fill 8| |3 Fill 9|))
    (= "" |3 Fill 10|)))
(assert (or (not (= "" |3 Fill 10|)) (= "" |3 Fill 10|)))
(assert (or (not (= "" |3 Fill 10|)) (= "" |3 Fill 11|)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!2 (re.++ (str.to_re (seq.unit #x2e))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
(let ((a!3 (re.union (re.++ a!1 (re.union (str.to_re "") a!2))
                     (re.++ (str.to_re (seq.unit #x2e)) a!1)))
      (a!4 (re.++ (str.to_re (seq.unit #x65))
                  (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  a!1)))
(let ((a!5 (re.++ (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  a!3
                  (re.union (str.to_re "") a!4))))
  (str.in_re (str.++ |3 Fill 6| |3 Fill 11| |3 Fill 10|) a!5)))))
(assert (= |3 Fill 12| (str.++ |3 Fill 6| |3 Fill 11| |3 Fill 10|)))
(assert (= |3 Fill 13| |3 Fill 10|))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!2 (re.++ (str.to_re (seq.unit #x2e))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
(let ((a!3 (re.union (re.++ a!1 (re.union (str.to_re "") a!2))
                     (re.++ (str.to_re (seq.unit #x2e)) a!1)))
      (a!4 (re.++ (str.to_re (seq.unit #x65))
                  (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  a!1)))
(let ((a!5 (re.++ (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  a!3
                  (re.union (str.to_re "") a!4))))
  (or (not (str.in_re |1 Fill 4| a!5)) (= |1 Fill 4| |3 Fill 12|))))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!2 (re.++ (str.to_re (seq.unit #x2e))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
(let ((a!3 (re.union (re.++ a!1 (re.union (str.to_re "") a!2))
                     (re.++ (str.to_re (seq.unit #x2e)) a!1)))
      (a!4 (re.++ (str.to_re (seq.unit #x65))
                  (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  a!1)))
(let ((a!5 (re.++ (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  a!3
                  (re.union (str.to_re "") a!4))))
  (= (str.in_re |1 Fill 4| a!5)
     |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_3|)))))
(assert (not |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_3|))
(assert (str.in_re |4 Fill 0|
           (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(assert (= |4 Fill 3| |4 Fill 0|))
(assert (let ((a!1 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff)))))
      (a!2 (= (ite (= (str.len |1 Fill 2|) 0) "" |1 Fill 2|)
              (str.++ |4 Fill 1| |4 Fill 0| |4 Fill 2|))))
  (or (= (str.len |1 Fill 2|) 0) (not (str.in_re |1 Fill 2| a!1)) a!2)))
(assert (let ((a!1 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (not (or (= (str.len |1 Fill 2|) 0) (not (str.in_re |1 Fill 2| a!1))))))
  (= a!2 IsMatch_/./_4))))
(assert (not (= (str.len |1 Fill 2|) 0)))
(assert (let ((a!1 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (str.in_re |1 Fill 2| a!1)))
(assert (str.in_re |5 Fill 0|
           (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(assert (= |5 Fill 3| |5 Fill 0|))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |1 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |1 Fill 2|)
                   (str.len |4 Fill 0|))
                0))
      (a!4 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
(let ((a!3 (str.substr |1 Fill 2|
                       (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                       (+ (str.len |1 Fill 2|) (* (- 1) a!2))))
      (a!5 (str.in_re (str.substr |1 Fill 2|
                                  0
                                  (+ (str.len |1 Fill 2|) (* (- 1) a!2)))
                      a!4))
      (a!8 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |1 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                ""
                (str.substr |1 Fill 2| 0 (+ (str.len |1 Fill 2|) (* (- 1) a!2))))))
(let ((a!6 (or (not a!5)
               (>= (+ (str.len |4 Fill 1|)
                      (str.len |1 Fill 2|)
                      (str.len |4 Fill 0|))
                   0)))
      (a!9 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0) a!3 a!8)))
(let ((a!7 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (str.in_re a!3 a!4)
                (not a!6)))
      (a!10 (ite (<= (+ (str.len |1 Fill 2|) (* (- 1) a!2)) 0) "" a!9)))
  (or (not a!7)
      (<= (+ (str.len |1 Fill 2|) (* (- 1) a!2)) 0)
      (= a!10 (str.++ |5 Fill 1| |5 Fill 0| |5 Fill 2|)))))))))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |1 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |1 Fill 2|)
                   (str.len |4 Fill 0|))
                0))
      (a!3 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
(let ((a!4 (str.in_re (str.substr |1 Fill 2|
                                  a!2
                                  (+ (str.len |1 Fill 2|) (* (- 1) a!2)))
                      a!3)))
(let ((a!5 (or (<= (+ (str.len |1 Fill 2|) (* (- 1) a!2)) 0) (not a!4))))
  (= (not a!5) IsMatch_/./_5))))))
(assert (let ((a!1 (ite (>= (+ (str.len |4 Fill 1|)
                       (str.len |1 Fill 2|)
                       (str.len |4 Fill 0|))
                    0)
                (+ (str.len |4 Fill 1|)
                   (str.len |1 Fill 2|)
                   (str.len |4 Fill 0|))
                0))
      (a!3 (re.++ (re.* (re.range (seq.unit #x00) (seq.unit #xff)))
                  (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                            (re.range (seq.unit #x0b) (seq.unit #xff)))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
(let ((a!2 (ite (>= (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|)) 0)
                (+ (str.len |4 Fill 1|) (str.len |4 Fill 0|))
                a!1)))
(let ((a!4 (str.in_re (str.substr |1 Fill 2|
                                  a!2
                                  (+ (str.len |1 Fill 2|) (* (- 1) a!2)))
                      a!3)))
  (or (<= (+ (str.len |1 Fill 2|) (* (- 1) a!2)) 0) (not a!4))))))
(assert (let ((a!1 (>= (+ (str.len |4 Fill 1|) (* (- 1) (str.len |1 Fill 2|))) 0)))
  (= (ite a!1 |1 Fill 2| (str.substr |1 Fill 2| 0 (str.len |4 Fill 1|)))
     (str.++ (seq.unit #x5f)
             (seq.unit #x5f)
             (seq.unit #x70)
             (seq.unit #x72)
             (seq.unit #x6f)
             (seq.unit #x74)
             (seq.unit #x6f)
             (seq.unit #x5f)
             (seq.unit #x5f)))))

(check-sat)