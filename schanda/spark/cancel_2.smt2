(set-info :min-time 0.053120705)
; Start decls (1)
(declare-fun a () (_ FloatingPoint 8 24))
; End decls
; Start constraints (2)
(assert (not (fp.isNaN a)))
(assert (not (fp.eq (fp.add roundNearestTiesToEven a (fp.neg a)) (_ +zero 8 24))))
; End constraints
(check-sat)
