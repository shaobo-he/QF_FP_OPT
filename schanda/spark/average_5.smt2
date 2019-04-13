(set-info :min-time 0.86315246)
; Start decls (2)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
; End decls
; Start constraints (3)
(assert (or (fp.isZero a) (fp.isNormal a) (fp.isSubnormal a)))
(assert (or (fp.isZero b) (fp.isNormal b) (fp.isSubnormal b)))
(assert (let ((a!1 ((_ to_fp 8 24)
             roundNearestTiesToEven
             (fp.div roundNearestTiesToEven
                     (fp.add roundNearestTiesToEven
                             ((_ to_fp 11 53) roundNearestTiesToEven a)
                             ((_ to_fp 11 53) roundNearestTiesToEven b))
                     (fp #b0 #b10000000000 #x0000000000000)))))
  (not (fp.eq (fp.add roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven
                              a
                              (fp #b0 #x80 #b00000000000000000000000))
                      (fp.div roundNearestTiesToEven
                              b
                              (fp #b0 #x80 #b00000000000000000000000)))
              a!1))))
; End constraints
(check-sat)
