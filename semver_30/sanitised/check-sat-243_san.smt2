(declare-fun Constructed_Argument_t () String)
(declare-fun Constructed_Argument_2_t () String)
(declare-fun CreateAsClass () Bool)
(declare-fun Constructed_Argument_2 () String)
(declare-fun Constructed_Argument () String)
(declare-fun |0 Fill 0| () String)
(declare-fun |0 Fill 1| () String)
(declare-fun |0 Fill 2| () String)
(declare-fun |0 Fill 3| () String)
(declare-fun |0 Fill 4| () String)
(declare-fun |0 Fill 5| () String)
(declare-fun |0 Fill 6| () String)
(declare-fun |0 Fill 7| () String)
(declare-fun |0 Fill 8| () String)
(declare-fun |0 Fill 9| () String)
(declare-fun |0 Fill 10| () String)
(declare-fun |0 Fill 11| () String)
(declare-fun |0 Fill 12| () String)
(declare-fun |0 Fill 13| () String)
(declare-fun |0 Fill 14| () String)
(declare-fun |0 Fill 15| () String)
(declare-fun |0 Fill 16| () String)
(declare-fun |0 Fill 17| () String)
(declare-fun |0 Fill 18| () String)
(declare-fun |0 Fill 19| () String)
(declare-fun |0 Fill 20| () String)
(declare-fun |0 Fill 21| () String)
(declare-fun |0 Fill 22| () String)
(declare-fun |0 Fill 23| () String)
(declare-fun |0 Fill 24| () String)
(declare-fun |0 Fill 25| () String)
(declare-fun |0 Fill 26| () String)
(declare-fun |0 Fill 27| () String)
(declare-fun |IsMatch_/^[v=\s]*([0-9]+)\.([0-9]+)\.([0-9]+)(?:-?((?:[0-9]+\\d*[a-zA-Z-][a-zA-Z0-9-]*)(?:\.(?:[0-9]+\\d*[a-zA-Z-][a-zA-Z0-9-]*))*))?(?:\+([0-9A-Za-z-]+(?:\.[0-9A-Za-z-]+)*))?$/_0|
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
(assert (not CreateAsClass))
(assert (not (= "" Constructed_Argument_2)))
(assert (<= (to_real (str.len Constructed_Argument)) 256.0))
(assert (let ((a!1 (re.* (re.union (str.to.re (seq.unit #x76))
                           (str.to.re (seq.unit #x3d))
                           (str.to.re (seq.unit #x73))))))
  (str.in.re |0 Fill 0| a!1)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |0 Fill 1| a!1)))
(assert (= |0 Fill 2| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |0 Fill 3| a!1)))
(assert (= |0 Fill 4| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |0 Fill 5| a!1)))
(assert (str.in.re |0 Fill 6| (re.union (str.to.re (seq.unit #x2d)) (str.to.re ""))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |0 Fill 7| a!1)))
(assert (str.in.re |0 Fill 8| (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
(assert (str.in.re |0 Fill 9|
           (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(assert (let ((a!1 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                           (str.to.re (seq.unit #x2d))
                           (re.range (seq.unit #x61) (seq.unit #x7a))
                           (re.range (seq.unit #x41) (seq.unit #x5a))))))
  (str.in.re |0 Fill 10| a!1)))
(assert (or (= |0 Fill 11| |0 Fill 7|)
    (= |0 Fill 11| (str.++ |0 Fill 8| |0 Fill 9| |0 Fill 10|))))
(assert (= |0 Fill 12| (seq.unit #x2e)))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39))))))
  (str.in.re |0 Fill 13| a!1)))
(assert (str.in.re |0 Fill 14| (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
(assert (str.in.re |0 Fill 15|
           (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(assert (let ((a!1 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                           (str.to.re (seq.unit #x2d))
                           (re.range (seq.unit #x61) (seq.unit #x7a))
                           (re.range (seq.unit #x41) (seq.unit #x5a))))))
  (str.in.re |0 Fill 16| a!1)))
(assert (or (= |0 Fill 17| (str.++ (seq.unit #x2e) |0 Fill 13|))
    (= |0 Fill 17| (str.++ (seq.unit #x2e) |0 Fill 14| |0 Fill 15| |0 Fill 16|))))
(assert (let ((a!1 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!2 (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(let ((a!3 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!2))))
(let ((a!4 (re.++ (re.* (re.range (seq.unit #x30) (seq.unit #x39))) a!2 a!3)))
(let ((a!5 (re.* (re.++ (str.to.re (seq.unit #x2e)) (re.union a!1 a!4)))))
  (str.in.re (str.++ |0 Fill 11| |0 Fill 17|) (re.++ (re.union a!1 a!4) a!5)))))))
(assert (= |0 Fill 18| (seq.unit #x2b)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
  (str.in.re |0 Fill 19| (re.++ a!1 (re.* a!1)))))
(assert (= |0 Fill 20| (seq.unit #x2e)))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
  (str.in.re |0 Fill 21| (re.++ a!1 (re.* a!1)))))
(assert (let ((a!1 (re.union (re.range (seq.unit #x30) (seq.unit #x39))
                     (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(let ((a!2 (re.* (re.++ (str.to.re (seq.unit #x2e)) (re.++ a!1 (re.* a!1))))))
  (str.in.re (str.++ |0 Fill 19| (seq.unit #x2e) |0 Fill 21|)
             (re.++ (re.++ a!1 (re.* a!1)) a!2)))))
(assert (let ((a!1 (re.* (re.union (str.to.re (seq.unit #x76))
                           (str.to.re (seq.unit #x3d))
                           (str.to.re (seq.unit #x73)))))
      (a!2 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!3 (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(let ((a!4 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!3))))
(let ((a!5 (re.++ (re.* (re.range (seq.unit #x30) (seq.unit #x39))) a!3 a!4))
      (a!8 (re.++ (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!3) a!4)))
(let ((a!6 (re.* (re.++ (str.to.re (seq.unit #x2e)) (re.union a!2 a!5))))
      (a!9 (re.* (re.++ (str.to.re (seq.unit #x2e)) a!8))))
(let ((a!7 (re.++ (re.union (str.to.re (seq.unit #x2d)) (str.to.re ""))
                  (re.union a!2 a!5)
                  a!6))
      (a!10 (re.union (str.to.re "")
                      (re.++ (str.to.re (seq.unit #x2b)) a!8 a!9))))
  (str.in.re (str.++ |0 Fill 0|
                     |0 Fill 1|
                     (seq.unit #x2e)
                     |0 Fill 3|
                     (seq.unit #x2e)
                     |0 Fill 5|
                     |0 Fill 6|
                     |0 Fill 11|
                     |0 Fill 17|
                     (seq.unit #x2b)
                     |0 Fill 19|
                     (seq.unit #x2e)
                     |0 Fill 21|)
             (re.++ a!1
                    a!2
                    (str.to.re (seq.unit #x2e))
                    a!2
                    (str.to.re (seq.unit #x2e))
                    a!2
                    (re.union (str.to.re "") a!7)
                    a!10))))))))
(assert (= |0 Fill 22|
   (str.++ |0 Fill 0|
           |0 Fill 1|
           (seq.unit #x2e)
           |0 Fill 3|
           (seq.unit #x2e)
           |0 Fill 5|
           |0 Fill 6|
           |0 Fill 11|
           |0 Fill 17|
           (seq.unit #x2b)
           |0 Fill 19|
           (seq.unit #x2e)
           |0 Fill 21|)))
(assert (= |0 Fill 23| |0 Fill 1|))
(assert (= |0 Fill 24| |0 Fill 3|))
(assert (= |0 Fill 25| |0 Fill 5|))
(assert (= |0 Fill 26| (str.++ |0 Fill 11| |0 Fill 17|)))
(assert (= |0 Fill 27| (str.++ |0 Fill 19| (seq.unit #x2e) |0 Fill 21|)))
(assert (let ((a!1 (str.substr Constructed_Argument
                       ((_ str.whiteLeft 0) Constructed_Argument 0)
                       (+ (str.len Constructed_Argument)
                          (* (- 1) ((_ str.whiteLeft 0) Constructed_Argument 0)))))
      (a!3 (re.* (re.union (str.to.re (seq.unit #x76))
                           (str.to.re (seq.unit #x3d))
                           (str.to.re (seq.unit #x73)))))
      (a!4 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!5 (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(let ((a!2 (str.substr a!1 0 (+ 1 ((_ str.whiteRight 0) a!1 (str.len a!1)))))
      (a!6 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!5))))
(let ((a!7 (re.++ (re.* (re.range (seq.unit #x30) (seq.unit #x39))) a!5 a!6))
      (a!10 (re.++ (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!5)
                   a!6)))
(let ((a!8 (re.* (re.++ (str.to.re (seq.unit #x2e)) (re.union a!4 a!7))))
      (a!11 (re.* (re.++ (str.to.re (seq.unit #x2e)) a!10))))
(let ((a!9 (re.++ (re.union (str.to.re (seq.unit #x2d)) (str.to.re ""))
                  (re.union a!4 a!7)
                  a!8))
      (a!12 (re.union (str.to.re "")
                      (re.++ (str.to.re (seq.unit #x2b)) a!10 a!11))))
(let ((a!13 (str.in.re a!2
                       (re.++ a!3
                              a!4
                              (str.to.re (seq.unit #x2e))
                              a!4
                              (str.to.re (seq.unit #x2e))
                              a!4
                              (re.union (str.to.re "") a!9)
                              a!12))))
  (or (not a!13)
      (= a!2
         (str.++ |0 Fill 0|
                 |0 Fill 1|
                 (seq.unit #x2e)
                 |0 Fill 3|
                 (seq.unit #x2e)
                 |0 Fill 5|
                 |0 Fill 6|
                 |0 Fill 26|
                 (seq.unit #x2b)
                 |0 Fill 27|))))))))))
(assert (let ((a!1 (str.substr Constructed_Argument
                       ((_ str.whiteLeft 0) Constructed_Argument 0)
                       (+ (str.len Constructed_Argument)
                          (* (- 1) ((_ str.whiteLeft 0) Constructed_Argument 0)))))
      (a!3 (re.* (re.union (str.to.re (seq.unit #x76))
                           (str.to.re (seq.unit #x3d))
                           (str.to.re (seq.unit #x73)))))
      (a!4 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!5 (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(let ((a!2 (str.substr a!1 0 (+ 1 ((_ str.whiteRight 0) a!1 (str.len a!1)))))
      (a!6 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!5))))
(let ((a!7 (re.++ (re.* (re.range (seq.unit #x30) (seq.unit #x39))) a!5 a!6))
      (a!10 (re.++ (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!5)
                   a!6)))
(let ((a!8 (re.* (re.++ (str.to.re (seq.unit #x2e)) (re.union a!4 a!7))))
      (a!11 (re.* (re.++ (str.to.re (seq.unit #x2e)) a!10))))
(let ((a!9 (re.++ (re.union (str.to.re (seq.unit #x2d)) (str.to.re ""))
                  (re.union a!4 a!7)
                  a!8))
      (a!12 (re.union (str.to.re "")
                      (re.++ (str.to.re (seq.unit #x2b)) a!10 a!11))))
(let ((a!13 (str.in.re a!2
                       (re.++ a!3
                              a!4
                              (str.to.re (seq.unit #x2e))
                              a!4
                              (str.to.re (seq.unit #x2e))
                              a!4
                              (re.union (str.to.re "") a!9)
                              a!12))))
  (= a!13
     |IsMatch_/^[v=\s]*([0-9]+)\.([0-9]+)\.([0-9]+)(?:-?((?:[0-9]+\\d*[a-zA-Z-][a-zA-Z0-9-]*)(?:\.(?:[0-9]+\\d*[a-zA-Z-][a-zA-Z0-9-]*))*))?(?:\+([0-9A-Za-z-]+(?:\.[0-9A-Za-z-]+)*))?$/_0|))))))))
(assert (let ((a!1 (str.substr Constructed_Argument
                       ((_ str.whiteLeft 0) Constructed_Argument 0)
                       (+ (str.len Constructed_Argument)
                          (* (- 1) ((_ str.whiteLeft 0) Constructed_Argument 0)))))
      (a!3 (re.* (re.union (str.to.re (seq.unit #x76))
                           (str.to.re (seq.unit #x3d))
                           (str.to.re (seq.unit #x73)))))
      (a!4 (re.++ (re.range (seq.unit #x30) (seq.unit #x39))
                  (re.* (re.range (seq.unit #x30) (seq.unit #x39)))))
      (a!5 (re.union (str.to.re (seq.unit #x2d))
                     (re.range (seq.unit #x61) (seq.unit #x7a))
                     (re.range (seq.unit #x41) (seq.unit #x5a)))))
(let ((a!2 (str.substr a!1 0 (+ 1 ((_ str.whiteRight 0) a!1 (str.len a!1)))))
      (a!6 (re.* (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!5))))
(let ((a!7 (re.++ (re.* (re.range (seq.unit #x30) (seq.unit #x39))) a!5 a!6))
      (a!10 (re.++ (re.union (re.range (seq.unit #x30) (seq.unit #x39)) a!5)
                   a!6)))
(let ((a!8 (re.* (re.++ (str.to.re (seq.unit #x2e)) (re.union a!4 a!7))))
      (a!11 (re.* (re.++ (str.to.re (seq.unit #x2e)) a!10))))
(let ((a!9 (re.++ (re.union (str.to.re (seq.unit #x2d)) (str.to.re ""))
                  (re.union a!4 a!7)
                  a!8))
      (a!12 (re.union (str.to.re "")
                      (re.++ (str.to.re (seq.unit #x2b)) a!10 a!11))))
  (str.in.re a!2
             (re.++ a!3
                    a!4
                    (str.to.re (seq.unit #x2e))
                    a!4
                    (str.to.re (seq.unit #x2e))
                    a!4
                    (re.union (str.to.re "") a!9)
                    a!12))))))))

(check-sat)