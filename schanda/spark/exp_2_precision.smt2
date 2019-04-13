(set-info :min-time 901.040170626)
; Start decls (1)
(declare-fun x () (_ FloatingPoint 8 24))
; End decls
; Start constraints (2)
(assert (or (fp.isNormal x) (fp.isSubnormal x) (fp.isZero x)))
(assert (let ((a!1 (fp.eq (fp.mul roundNearestTiesToEven x x)
                  ((_ to_fp 8 24)
                    roundNearestTiesToEven
                    (fp.mul roundNearestTiesToEven
                            ((_ to_fp 11 53) roundNearestTiesToEven x)
                            ((_ to_fp 11 53) roundNearestTiesToEven x))))))
  (not a!1)))
; End constraints
(check-sat)
