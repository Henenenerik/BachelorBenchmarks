(declare-fun Constructed_Argument_t () String)
(declare-fun Constructed_Argument_2_t () String)
(declare-fun CreateAsClass () Bool)
(declare-fun Constructed_Argument () String)
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
(declare-fun |1 Fill 5| () String)
(declare-fun |1 Fill 4| () String)
(declare-fun IsMatch_/^--no-.+/_1 () Bool)
(declare-fun |2 Fill 0| () String)
(declare-fun |2 Fill 1| () String)
(declare-fun |2 Fill 2| () String)
(declare-fun |2 Fill 4| () String)
(declare-fun |2 Fill 3| () String)
(declare-fun IsMatch_/^--.+/_2 () Bool)
(declare-fun |3 Fill 0| () String)
(declare-fun |3 Fill 1| () String)
(declare-fun |3 Fill 3| () String)
(declare-fun |3 Fill 2| () String)
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
(declare-fun |5 Fill 12| () String)
(declare-fun |5 Fill 13| () String)
(declare-fun |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_5|
             ()
             Bool)
(declare-fun |6 Fill 0| () String)
(declare-fun |6 Fill 1| () String)
(declare-fun |6 Fill 2| () String)
(declare-fun |6 Fill 3| () String)
(declare-fun |6 Fill 5| () String)
(declare-fun |6 Fill 4| () String)
(declare-fun IsMatch_/^--.+=/_6 () Bool)
(declare-fun |7 Fill 0| () String)
(declare-fun |7 Fill 1| () String)
(declare-fun |7 Fill 2| () String)
(declare-fun |7 Fill 3| () String)
(declare-fun |7 Fill 5| () String)
(declare-fun |7 Fill 4| () String)
(declare-fun IsMatch_/^--no-.+/_7 () Bool)
(declare-fun |8 Fill 0| () String)
(declare-fun |8 Fill 1| () String)
(declare-fun |8 Fill 2| () String)
(declare-fun |8 Fill 4| () String)
(declare-fun |8 Fill 3| () String)
(declare-fun IsMatch_/^--.+/_8 () Bool)
(declare-fun |9 Fill 0| () String)
(declare-fun |9 Fill 1| () String)
(declare-fun |9 Fill 3| () String)
(declare-fun |9 Fill 2| () String)
(declare-fun |IsMatch_/^-[^-]+/_9| () Bool)
(declare-fun |10 Fill 0| () String)
(declare-fun |10 Fill 1| () String)
(declare-fun |10 Fill 2| () String)
(declare-fun |IsMatch_/^0x[0-9a-f]+$/i_10| () Bool)
(declare-fun |11 Fill 0| () String)
(declare-fun |11 Fill 1| () String)
(declare-fun |11 Fill 2| () String)
(declare-fun |11 Fill 3| () String)
(declare-fun |11 Fill 4| () String)
(declare-fun |11 Fill 5| () String)
(declare-fun |11 Fill 6| () String)
(declare-fun |11 Fill 7| () String)
(declare-fun |11 Fill 8| () String)
(declare-fun |11 Fill 9| () String)
(declare-fun |11 Fill 10| () String)
(declare-fun |11 Fill 11| () String)
(declare-fun |11 Fill 12| () String)
(declare-fun |11 Fill 13| () String)
(declare-fun |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_11|
             ()
             Bool)
(declare-fun |12 Fill 0| () String)
(declare-fun |12 Fill 1| () String)
(declare-fun |12 Fill 2| () String)
(declare-fun |12 Fill 3| () String)
(declare-fun |12 Fill 5| () String)
(declare-fun |12 Fill 4| () String)
(declare-fun IsMatch_/^--.+=/_12 () Bool)
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
(assert (let ((a!1 (to_real (str.indexof Constructed_Argument
                                 (str.++ (seq.unit #x2d) (seq.unit #x2d))
                                 0))))
  (= a!1 (- 1.0))))
(assert (not (<= (to_real (str.len Constructed_Argument)) 0.0)))
(assert (= |0 Fill 0| (seq.unit #x2d)))
(assert (= |0 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |0 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |0 Fill 3| (seq.unit #x3d)))
(assert (= |0 Fill 5|
   (str.++ (seq.unit #x2d) (seq.unit #x2d) |0 Fill 2| (seq.unit #x3d))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 0) a!2))
      (= (str.at Constructed_Argument 0)
         (str.++ (seq.unit #x2d)
                 (seq.unit #x2d)
                 |0 Fill 2|
                 (seq.unit #x3d)
                 |0 Fill 4|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 0) a!2) IsMatch_/^--.+=/_0))))
(assert (not IsMatch_/^--.+=/_0))
(assert (= |1 Fill 0| (seq.unit #x2d)))
(assert (= |1 Fill 1| (str.++ (seq.unit #x2d) (seq.unit #x6e) (seq.unit #x6f))))
(assert (= |1 Fill 2| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |1 Fill 3| (re.++ a!1 (re.* a!1)))))
(assert (= |1 Fill 5|
   (str.++ (seq.unit #x2d)
           (seq.unit #x2d)
           (seq.unit #x6e)
           (seq.unit #x6f)
           (seq.unit #x2d)
           |1 Fill 3|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d)
                                     (seq.unit #x2d)
                                     (seq.unit #x6e)
                                     (seq.unit #x6f)
                                     (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 0) a!2))
      (= (str.at Constructed_Argument 0)
         (str.++ (seq.unit #x2d)
                 (seq.unit #x2d)
                 (seq.unit #x6e)
                 (seq.unit #x6f)
                 (seq.unit #x2d)
                 |1 Fill 3|
                 |1 Fill 4|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d)
                                     (seq.unit #x2d)
                                     (seq.unit #x6e)
                                     (seq.unit #x6f)
                                     (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 0) a!2) IsMatch_/^--no-.+/_1))))
(assert (not IsMatch_/^--no-.+/_1))
(assert (= |2 Fill 0| (seq.unit #x2d)))
(assert (= |2 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |2 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |2 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |2 Fill 2|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 0) a!2))
      (= (str.at Constructed_Argument 0) (str.++ |2 Fill 4| |2 Fill 3|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 0) a!2) IsMatch_/^--.+/_2))))
(assert (not IsMatch_/^--.+/_2))
(assert (= |3 Fill 0| (seq.unit #x2d)))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
  (str.in_re |3 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |3 Fill 3| (str.++ (seq.unit #x2d) |3 Fill 1|)))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (seq.unit #x2d))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 0) a!2))
      (= (str.at Constructed_Argument 0)
         (str.++ (seq.unit #x2d) |3 Fill 1| |3 Fill 2|))))))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (seq.unit #x2d))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 0) a!2) |IsMatch_/^-[^-]+/_3|))))
(assert (not |IsMatch_/^-[^-]+/_3|))
(assert (= |4 Fill 0| (str.++ (seq.unit #x30) (seq.unit #x78))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
  (str.in_re |4 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |4 Fill 2| (str.++ (seq.unit #x30) (seq.unit #x78) |4 Fill 1|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (or (not (str.in_re (str.at Constructed_Argument 0) a!2))
      (= (str.at Constructed_Argument 0) |4 Fill 2|)))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (= (str.in_re (str.at Constructed_Argument 0) a!2)
     |IsMatch_/^0x[0-9a-f]+$/i_4|))))
(assert (not |IsMatch_/^0x[0-9a-f]+$/i_4|))
(assert (str.in_re |5 Fill 0|
           (re.union (str.to_re (seq.unit #x2d))
                     (str.to_re "")
                     (str.to_re (seq.unit #x2b)))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |5 Fill 1| a!1)))
(assert (= |5 Fill 2| (seq.unit #x2e)))
(assert (str.in_re |5 Fill 3| (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
(assert (= |5 Fill 4| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |5 Fill 5| a!1)))
(assert (or (= |5 Fill 6| (str.++ |5 Fill 0| |5 Fill 1| (seq.unit #x2e) |5 Fill 3|))
    (= |5 Fill 6| (str.++ |5 Fill 0| (seq.unit #x2e) |5 Fill 5|))))
(assert (= |5 Fill 7| (seq.unit #x65)))
(assert (str.in_re |5 Fill 8|
           (re.union (str.to_re (seq.unit #x2d))
                     (str.to_re "")
                     (str.to_re (seq.unit #x2b)))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |5 Fill 9| a!1)))
(assert (let ((a!1 (re.++ (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re (str.++ |5 Fill 8| |5 Fill 9|) a!1)))
(assert (or (= |5 Fill 10| (str.++ (seq.unit #x65) |5 Fill 8| |5 Fill 9|))
    (= "" |5 Fill 10|)))
(assert (or (not (= "" |5 Fill 10|)) (= "" |5 Fill 10|)))
(assert (or (not (= "" |5 Fill 10|)) (= "" |5 Fill 11|)))
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
  (str.in_re (str.++ |5 Fill 6| |5 Fill 11| |5 Fill 10|) a!5)))))
(assert (= |5 Fill 12| (str.++ |5 Fill 6| |5 Fill 11| |5 Fill 10|)))
(assert (= |5 Fill 13| |5 Fill 10|))
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
  (or (not (str.in_re (str.at Constructed_Argument 0) a!5))
      (= (str.at Constructed_Argument 0) |5 Fill 12|))))))
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
  (= (str.in_re (str.at Constructed_Argument 0) a!5)
     |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_5|)))))
(assert (not |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_5|))
(assert (not (<= (to_real (str.len Constructed_Argument)) 1.0)))
(assert (= |6 Fill 0| (seq.unit #x2d)))
(assert (= |6 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |6 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |6 Fill 3| (seq.unit #x3d)))
(assert (= |6 Fill 5|
   (str.++ (seq.unit #x2d) (seq.unit #x2d) |6 Fill 2| (seq.unit #x3d))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 1) a!2))
      (= (str.at Constructed_Argument 1)
         (str.++ (seq.unit #x2d)
                 (seq.unit #x2d)
                 |6 Fill 2|
                 (seq.unit #x3d)
                 |6 Fill 4|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 1) a!2) IsMatch_/^--.+=/_6))))
(assert (not IsMatch_/^--.+=/_6))
(assert (= |7 Fill 0| (seq.unit #x2d)))
(assert (= |7 Fill 1| (str.++ (seq.unit #x2d) (seq.unit #x6e) (seq.unit #x6f))))
(assert (= |7 Fill 2| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |7 Fill 3| (re.++ a!1 (re.* a!1)))))
(assert (= |7 Fill 5|
   (str.++ (seq.unit #x2d)
           (seq.unit #x2d)
           (seq.unit #x6e)
           (seq.unit #x6f)
           (seq.unit #x2d)
           |7 Fill 3|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d)
                                     (seq.unit #x2d)
                                     (seq.unit #x6e)
                                     (seq.unit #x6f)
                                     (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 1) a!2))
      (= (str.at Constructed_Argument 1)
         (str.++ (seq.unit #x2d)
                 (seq.unit #x2d)
                 (seq.unit #x6e)
                 (seq.unit #x6f)
                 (seq.unit #x2d)
                 |7 Fill 3|
                 |7 Fill 4|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d)
                                     (seq.unit #x2d)
                                     (seq.unit #x6e)
                                     (seq.unit #x6f)
                                     (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 1) a!2) IsMatch_/^--no-.+/_7))))
(assert (not IsMatch_/^--no-.+/_7))
(assert (= |8 Fill 0| (seq.unit #x2d)))
(assert (= |8 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |8 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |8 Fill 4| (str.++ (seq.unit #x2d) (seq.unit #x2d) |8 Fill 2|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 1) a!2))
      (= (str.at Constructed_Argument 1) (str.++ |8 Fill 4| |8 Fill 3|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 1) a!2) IsMatch_/^--.+/_8))))
(assert (not IsMatch_/^--.+/_8))
(assert (= |9 Fill 0| (seq.unit #x2d)))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
  (str.in_re |9 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |9 Fill 3| (str.++ (seq.unit #x2d) |9 Fill 1|)))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (seq.unit #x2d))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 1) a!2))
      (= (str.at Constructed_Argument 1)
         (str.++ (seq.unit #x2d) |9 Fill 1| |9 Fill 2|))))))
(assert (let ((a!1 (re.inter (re.comp (str.to_re (seq.unit #x2d)))
                     (re.range (seq.unit #x00) (seq.unit #xff)))))
(let ((a!2 (re.++ (str.to_re (seq.unit #x2d))
                  a!1
                  (re.* a!1)
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 1) a!2) |IsMatch_/^-[^-]+/_9|))))
(assert (not |IsMatch_/^-[^-]+/_9|))
(assert (= |10 Fill 0| (str.++ (seq.unit #x30) (seq.unit #x78))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
  (str.in_re |10 Fill 1| (re.++ a!1 (re.* a!1)))))
(assert (= |10 Fill 2| (str.++ (seq.unit #x30) (seq.unit #x78) |10 Fill 1|)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (or (not (str.in_re (str.at Constructed_Argument 1) a!2))
      (= (str.at Constructed_Argument 1) |10 Fill 2|)))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (re.range (seq.unit #x61) (seq.unit #x66)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x30) (seq.unit #x78)))
                  a!1
                  (re.* a!1))))
  (= (str.in_re (str.at Constructed_Argument 1) a!2)
     |IsMatch_/^0x[0-9a-f]+$/i_10|))))
(assert (not |IsMatch_/^0x[0-9a-f]+$/i_10|))
(assert (str.in_re |11 Fill 0|
           (re.union (str.to_re (seq.unit #x2d))
                     (str.to_re "")
                     (str.to_re (seq.unit #x2b)))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |11 Fill 1| a!1)))
(assert (= |11 Fill 2| (seq.unit #x2e)))
(assert (str.in_re |11 Fill 3| (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
(assert (= |11 Fill 4| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |11 Fill 5| a!1)))
(assert (or (= |11 Fill 6| (str.++ |11 Fill 0| (seq.unit #x2e) |11 Fill 5|))
    (= |11 Fill 6| (str.++ |11 Fill 0| |11 Fill 1| (seq.unit #x2e) |11 Fill 3|))))
(assert (= |11 Fill 7| (seq.unit #x65)))
(assert (str.in_re |11 Fill 8|
           (re.union (str.to_re (seq.unit #x2d))
                     (str.to_re "")
                     (str.to_re (seq.unit #x2b)))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re |11 Fill 9| a!1)))
(assert (let ((a!1 (re.++ (re.union (str.to_re (seq.unit #x2d))
                            (str.to_re "")
                            (str.to_re (seq.unit #x2b)))
                  (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in_re (str.++ |11 Fill 8| |11 Fill 9|) a!1)))
(assert (or (= |11 Fill 10| (str.++ (seq.unit #x65) |11 Fill 8| |11 Fill 9|))
    (= "" |11 Fill 10|)))
(assert (or (not (= "" |11 Fill 10|)) (= "" |11 Fill 10|)))
(assert (or (not (= "" |11 Fill 10|)) (= "" |11 Fill 11|)))
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
  (str.in_re (str.++ |11 Fill 6| |11 Fill 11| |11 Fill 10|) a!5)))))
(assert (= |11 Fill 12| (str.++ |11 Fill 6| |11 Fill 11| |11 Fill 10|)))
(assert (= |11 Fill 13| |11 Fill 10|))
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
  (or (not (str.in_re (str.at Constructed_Argument 1) a!5))
      (= (str.at Constructed_Argument 1) |11 Fill 12|))))))
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
  (= (str.in_re (str.at Constructed_Argument 1) a!5)
     |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_11|)))))
(assert (not |IsMatch_/^[-+]?(?:\\d+(?:\\.\\d*)?\|\\.\\d+)(e[-+]?\\d+)?$/_11|))
(assert (not (<= (to_real (str.len Constructed_Argument)) 2.0)))
(assert (= |12 Fill 0| (seq.unit #x2d)))
(assert (= |12 Fill 1| (seq.unit #x2d)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
  (str.in_re |12 Fill 2| (re.++ a!1 (re.* a!1)))))
(assert (= |12 Fill 3| (seq.unit #x3d)))
(assert (= |12 Fill 5|
   (str.++ (seq.unit #x2d) (seq.unit #x2d) |12 Fill 2| (seq.unit #x3d))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (or (not (str.in_re (str.at Constructed_Argument 2) a!2))
      (= (str.at Constructed_Argument 2)
         (str.++ (seq.unit #x2d)
                 (seq.unit #x2d)
                 |12 Fill 2|
                 (seq.unit #x3d)
                 |12 Fill 4|))))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (= (str.in_re (str.at Constructed_Argument 2) a!2) IsMatch_/^--.+=/_12))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x0b) (seq.unit #xff))
                     (re.range (seq.unit #x00) (seq.unit #x09)))))
(let ((a!2 (re.++ (str.to_re (str.++ (seq.unit #x2d) (seq.unit #x2d)))
                  a!1
                  (re.* a!1)
                  (str.to_re (seq.unit #x3d))
                  (re.* (re.range (seq.unit #x00) (seq.unit #xff))))))
  (str.in_re (str.at Constructed_Argument 2) a!2))))

(check-sat)