(set-info :min-time 0.306062035)
; Start decls (2)
(declare-fun desired () (_ FloatingPoint 8 24))
(declare-fun measured () (_ FloatingPoint 8 24))
; End decls
; Start constraints (6)
(assert (or (fp.isNormal desired) (fp.isSubnormal desired) (fp.isZero desired)))
(assert (or (fp.isNormal measured) (fp.isSubnormal measured) (fp.isZero measured)))
(assert (ite (fp.lt (_ +zero 8 24) measured)
     (fp.leq (fp.add roundNearestTiesToEven
                     (fp #b1 #xfe #b11111111111111111111111)
                     measured)
             desired)
     (fp.leq desired
             (fp.add roundNearestTiesToEven
                     (fp #b0 #xfe #b11111111111111111111111)
                     measured))))
(assert (not (fp.isNormal (fp.add roundNearestTiesToEven desired (fp.neg measured)))))
(assert (not (fp.isSubnormal (fp.add roundNearestTiesToEven desired (fp.neg measured)))))
(assert (not (fp.isZero (fp.add roundNearestTiesToEven desired (fp.neg measured)))))
; End constraints
(check-sat)
