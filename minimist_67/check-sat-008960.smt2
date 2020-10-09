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
(declare-fun |3 Fill 0| () String)
(declare-fun |3 Fill 1| () String)
(declare-fun |3 Fill 2| () String)
(declare-fun |3 Fill 4| () String)
(declare-fun |3 Fill 5| () String)
(declare-fun |3 Fill 3| () String)
(declare-fun |IsMatch_/^--(.+)/_3| () Bool)
(declare-fun IsMatch_/^--.+/_2 () Bool)
(declare-fun |4 Fill 0| () String)
(declare-fun |4 Fill 2| () String)
(declare-fun |4 Fill 1| () String)
(declare-fun IsMatch_/^-/_4 () Bool)
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
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (not (str.in_re (select Constructed_Argument 0) a!2)))))
(assert (not IsMatch_/^--.+=/_0))
(assert (= |1 Fill 0| (seq.unit #x2d)))
(assert (= |1 Fill 1| (str.++ (seq.unit #x2d) (seq.unit #x6e) (seq.unit #x6f))))
(assert (= |1 Fill 2| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in_re |1 Fill 3| (re.++ a!1 (re.* a!1)))))
(assert (= |1 Fill 5|
   (str.++ (seq.unit #x2d)
           (seq.unit #x2d)
           (seq.unit #x6e)
           (seq.unit #x6f)
           (seq.unit #x2d)
           |1 Fill 3|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d)
                                     (seq.unit #x2d)
                                     (seq.unit #x6e)
                                     (seq.unit #x6f)
                                     (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (not (str.in_re (select Constructed_Argument 0) a!2)))))
(assert (not IsMatch_/^--no-.+/_1))
(assert (= |2 Fill 0| (seq.unit #x2d)))
(assert (= |2 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in_re |2 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |2 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |2 Fill 2|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (select Constructed_Argument 0) a!2))
      (= (select Constructed_Argument 0)
         (str.++ (seq.unit #x2d) (seq.unit #x2d) |2 Fill 2| |2 Fill 3|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (str.in_re (select Constructed_Argument 0) a!2))))
(assert (= |3 Fill 0| (seq.unit #x2d)))
(assert (= |3 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
  (str.in_re |3 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |3 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |3 Fill 2|)))
(assert (= |3 Fill 5| |3 Fill 2|))
(assert (let ((a!1 (re.union (re.range (seq.unit #x00) (seq.unit #x09))
                     (re.range (seq.unit #x0b) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (select Constructed_Argument 0) a!2))
      (= (select Constructed_Argument 0)
         (str.++ (seq.unit #x2d) (seq.unit #x2d) |3 Fill 2| |3 Fill 3|))))))
(assert |IsMatch_/^--(.+)/_3|)
(assert IsMatch_/^--.+/_2)
(assert (not (<= (to_real Constructed_Argument_Array_Length) 1.0)))
(assert (= |4 Fill 0| (seq.unit #x2d)))
(assert (= |4 Fill 2| (seq.unit #x2d)))
(assert (let ((a!1 (str.substr (select Constructed_Argument 1)
                       1
                       (+ (- 1) (str.len (select Constructed_Argument 1)))))
      (a!3 (not (= (str.substr (select Constructed_Argument 1) 0 1)
                   (seq.unit #x2d))))
      (a!4 (not (>= (str.len (select Constructed_Argument 1)) 1))))
(let ((a!2 (str.in_re a!1 (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not a!2)
      a!3
      a!4
      (= (select Constructed_Argument 1) (str.++ (seq.unit #x2d) |4 Fill 1|))))))
(assert (let ((a!1 (str.substr (select Constructed_Argument 1)
                       1
                       (+ (- 1) (str.len (select Constructed_Argument 1)))))
      (a!3 (not (= (str.substr (select Constructed_Argument 1) 0 1)
                   (seq.unit #x2d))))
      (a!4 (not (>= (str.len (select Constructed_Argument 1)) 1))))
(let ((a!2 (str.in_re a!1 (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (not (or (not a!2) a!3 a!4)) IsMatch_/^-/_4))))
(assert (let ((a!1 (str.substr (select Constructed_Argument 1)
                       1
                       (+ (- 1) (str.len (select Constructed_Argument 1)))))
      (a!3 (not (= (str.substr (select Constructed_Argument 1) 0 1)
                   (seq.unit #x2d))))
      (a!4 (not (>= (str.len (select Constructed_Argument 1)) 1))))
(let ((a!2 (str.in_re a!1 (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not a!2) a!3 a!4))))
(assert (= "" (select Constructed_Argument 0)))

(check-sat)