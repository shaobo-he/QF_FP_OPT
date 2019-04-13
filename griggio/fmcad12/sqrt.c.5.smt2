(set-info :min-time 83.207978532)
; Start decls (16)
(declare-fun b232 () (_ FloatingPoint 11 53))
(declare-fun b242 () (_ FloatingPoint 8 24))
(declare-fun b384 () (_ FloatingPoint 8 24))
(declare-fun b389 () (_ FloatingPoint 8 24))
(declare-fun b405 () (_ FloatingPoint 8 24))
(declare-fun b410 () (_ FloatingPoint 8 24))
(declare-fun b441 () (_ FloatingPoint 8 24))
(declare-fun b446 () (_ FloatingPoint 8 24))
(declare-fun b476 () (_ FloatingPoint 8 24))
(declare-fun b495 () (_ FloatingPoint 8 24))
(declare-fun b504 () (_ FloatingPoint 8 24))
(declare-fun b69 () (_ FloatingPoint 8 24))
(declare-fun b71 () (_ FloatingPoint 8 24))
(declare-fun b74 () (_ FloatingPoint 11 53))
(declare-fun b76 () (_ FloatingPoint 8 24))
(declare-fun b85 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (31)
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!4 (= ((_ to_fp 8 24)
                roundNearestTiesToEven
                ((_ to_fp 11 53)
                  roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven b69 a!3)))
              b504)))
  (not a!4))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b85
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b69 a!3))
                     a!4))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven b69 b71)
                           ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                   a!5)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven a!6 a!6))))))
  (not (= ((_ to_fp 8 24) roundNearestTiesToEven a!7) b495)))))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b85
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b69 a!3))
                     a!4))))
(let ((a!6 (= (fp.add roundNearestTiesToEven
                      (fp.add roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven b69 b71)
                              ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                      a!5)
              b446)))
  (not a!6)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b446 b446))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b446))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b446 a!2)
                                   (fp.add roundNearestTiesToEven b446 a!2))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            ((_ to_fp 11 53) roundNearestTiesToEven a!3))
          b476))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b446 b446))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b446))))))
  (not (= (fp.add roundNearestTiesToEven b446 a!2) b410)))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b410 b410))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b410))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b410 a!2)
                                   (fp.add roundNearestTiesToEven b410 a!2))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            ((_ to_fp 11 53) roundNearestTiesToEven a!3))
          b441))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b410 b410))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b410))))))
  (not (= (fp.add roundNearestTiesToEven b410 a!2) b389)))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b389 b389))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b389))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b389 a!2)
                                   (fp.add roundNearestTiesToEven b389 a!2))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            ((_ to_fp 11 53) roundNearestTiesToEven a!3))
          b405))))))
(assert (not (= ((_ to_fp 8 24) roundNearestTiesToEven b232) b384)))
(assert (not (fp.eq b69 b76)))
(assert (fp.leq b76 b69))
(assert (not (fp.leq b76 ((_ to_fp 8 24) roundNearestTiesToEven b232))))
(assert (= b384 (fp.neg ((_ to_fp 8 24) roundNearestTiesToEven b232))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b389 b389))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b389))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b389 a!2)
                                   (fp.add roundNearestTiesToEven b389 a!2))))))
  (not (fp.leq b76
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 ((_ to_fp 11 53) roundNearestTiesToEven a!3))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b389 b389))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b389))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b389 a!2)
                                   (fp.add roundNearestTiesToEven b389 a!2))))))
  (= b405
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               ((_ to_fp 11 53) roundNearestTiesToEven a!3))))))))
(assert (= b410 b389))
(assert (not (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven b441) b74)))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b410 b410))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b410))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b410 a!2)
                                   (fp.add roundNearestTiesToEven b410 a!2))))))
  (not (fp.leq b76
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 ((_ to_fp 11 53) roundNearestTiesToEven a!3))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b410 b410))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b410))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b410 a!2)
                                   (fp.add roundNearestTiesToEven b410 a!2))))))
  (= b441
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               ((_ to_fp 11 53) roundNearestTiesToEven a!3))))))))
(assert (= b446 b410))
(assert (not (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven b476) b74)))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b446 b446))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b446))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b446 a!2)
                                   (fp.add roundNearestTiesToEven b446 a!2))))))
  (not (fp.leq b76
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 ((_ to_fp 11 53) roundNearestTiesToEven a!3))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven b446 b446))))))
(let ((a!2 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             b85
                             ((_ to_fp 11 53) roundNearestTiesToEven b446))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.add roundNearestTiesToEven b446 a!2)
                                   (fp.add roundNearestTiesToEven b446 a!2))))))
  (= b476
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               ((_ to_fp 11 53) roundNearestTiesToEven a!3))))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
  (= (fp.add roundNearestTiesToEven
             (fp.div roundNearestTiesToEven b69 b71)
             ((_ to_fp 8 24) roundNearestTiesToEven a!2))
     b446))))
(assert (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven b504) b74))
(assert (not (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven b495) b74)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b85
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b69 a!3))
                     a!4))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven b69 b71)
                           ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                   a!5)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven a!6 a!6))))))
  (not (fp.leq b76 ((_ to_fp 8 24) roundNearestTiesToEven a!7))))))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b85
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b69 a!3))
                     a!4))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven b69 b71)
                           ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                   a!5)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b69
                     (fp.neg (fp.mul roundNearestTiesToEven a!6 a!6))))))
  (= b495 (fp.neg ((_ to_fp 8 24) roundNearestTiesToEven a!7))))))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!4 (fp.leq b76
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b69 a!3))))))
  (not a!4))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b69
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   (fp.div roundNearestTiesToEven b69 b71))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b69 b71))
                           b85))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b69 b71)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!4 (fp.neg ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b69 a!3))))))
  (= b504 a!4))))))
(assert (not (fp.leq b384 b242)))
; End constraints
(check-sat)
