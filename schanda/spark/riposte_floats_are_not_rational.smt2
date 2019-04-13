(set-info :min-time 0.06340287)
; Start decls (1)
(declare-fun x () (_ FloatingPoint 8 24))
; End decls
; Start constraints (2)
(assert (or (fp.isNormal x) (fp.isZero x) (fp.isSubnormal x)))
(assert (fp.eq (fp.mul roundNearestTiesToEven x (fp #b0 #x82 #b01000000000000000000000))
       (fp #b0 #x7f #b00000000000000000000000)))
; End constraints
(check-sat)
