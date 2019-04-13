(set-info :min-time 901.035542539)
; Start decls (2)
(declare-fun x () (_ FloatingPoint 11 53))
(declare-fun y () (_ FloatingPoint 11 53))
; End decls
; Start constraints (4)
(assert (fp.leq (_ +zero 11 53) x))
(assert (fp.leq x (fp #b0 #b10000000010 #x4000000000000)))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   x
                   (fp.mul roundNearestTiesToEven
                           x
                           (fp.mul roundNearestTiesToEven
                                   x
                                   (fp.mul roundNearestTiesToEven x x))))))
  (fp.eq y a!1)))
(assert (fp.lt (fp #b0 #b10000001111 #x86a0000000000) y))
; End constraints
(check-sat)
