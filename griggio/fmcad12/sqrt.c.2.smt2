(set-info :min-time 16.787099184)
; Start decls (10)
(declare-fun b106 () (_ FloatingPoint 11 53))
(declare-fun b116 () (_ FloatingPoint 8 24))
(declare-fun b174 () (_ FloatingPoint 8 24))
(declare-fun b179 () (_ FloatingPoint 8 24))
(declare-fun b189 () (_ FloatingPoint 8 24))
(declare-fun b39 () (_ FloatingPoint 8 24))
(declare-fun b41 () (_ FloatingPoint 8 24))
(declare-fun b44 () (_ FloatingPoint 11 53))
(declare-fun b46 () (_ FloatingPoint 8 24))
(declare-fun b55 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (13)
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b39
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   (fp.div roundNearestTiesToEven b39 b41))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41))
                           b55))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!4 (= ((_ to_fp 8 24)
                roundNearestTiesToEven
                ((_ to_fp 11 53)
                  roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven b39 a!3)))
              b189)))
  (not a!4))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b39
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   (fp.div roundNearestTiesToEven b39 b41))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41))
                           b55))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b55
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b39 a!3))
                     a!4))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven b39 b41)
                           ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                   a!5)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b39
                     (fp.neg (fp.mul roundNearestTiesToEven a!6 a!6))))))
  (not (= ((_ to_fp 8 24) roundNearestTiesToEven a!7) b179)))))))))
(assert (not (= ((_ to_fp 8 24) roundNearestTiesToEven b106) b174)))
(assert (not (fp.eq b39 b46)))
(assert (fp.leq b46 b39))
(assert (not (fp.leq b46 ((_ to_fp 8 24) roundNearestTiesToEven b106))))
(assert (= b174 (fp.neg ((_ to_fp 8 24) roundNearestTiesToEven b106))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b39
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   (fp.div roundNearestTiesToEven b39 b41))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41))
                           b55))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b55
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b39 a!3))
                     a!4))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven b39 b41)
                           ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                   a!5)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b39
                     (fp.neg (fp.mul roundNearestTiesToEven a!6 a!6))))))
  (not (fp.leq b46 ((_ to_fp 8 24) roundNearestTiesToEven a!7))))))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b39
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   (fp.div roundNearestTiesToEven b39 b41))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41))
                           b55))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2)))))
      (a!4 (fp.mul roundNearestTiesToEven
                   b55
                   ((_ to_fp 11 53)
                     roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41)
                             ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!5 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b39 a!3))
                     a!4))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven b39 b41)
                           ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                   a!5)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     b39
                     (fp.neg (fp.mul roundNearestTiesToEven a!6 a!6))))))
  (= b179 (fp.neg ((_ to_fp 8 24) roundNearestTiesToEven a!7))))))))))
(assert (not (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven b189) b44)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b39
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   (fp.div roundNearestTiesToEven b39 b41))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41))
                           b55))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!4 (fp.leq b46
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b39 a!3))))))
  (not a!4))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   b39
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   (fp.div roundNearestTiesToEven b39 b41))))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   ((_ to_fp 11 53) roundNearestTiesToEven a!1)
                   (fp.mul roundNearestTiesToEven
                           ((_ to_fp 11 53)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven b39 b41))
                           b55))))
(let ((a!3 (fp.neg (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))
                           (fp.add roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b39 b41)
                                   ((_ to_fp 8 24) roundNearestTiesToEven a!2))))))
(let ((a!4 (fp.neg ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     ((_ to_fp 11 53)
                       roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven b39 a!3))))))
  (= b189 a!4))))))
(assert (not (fp.leq b174 b116)))
; End constraints
(check-sat)
