(set-info :min-time 0.124579689)
; Start decls (2)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
; End decls
; Start constraints (5)
(assert (or (fp.isNormal a) (fp.isZero a) (fp.isSubnormal a)))
(assert (or (fp.isNormal b) (fp.isZero b) (fp.isSubnormal b)))
(assert (fp.lt (_ +zero 8 24) a))
(assert (fp.lt (_ +zero 8 24) b))
(assert (not (fp.lt (_ +zero 8 24) (fp.mul roundNearestTiesToEven a b))))
; End constraints
(check-sat)
