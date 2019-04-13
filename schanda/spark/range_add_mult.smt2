(set-info :min-time 901.05156326)
; Start decls (3)
(declare-fun x () (_ FloatingPoint 8 24))
(declare-fun y () (_ FloatingPoint 8 24))
(declare-fun z () (_ FloatingPoint 8 24))
; End decls
; Start constraints (8)
(assert (fp.leq (_ +zero 8 24) x))
(assert (fp.leq x (fp #b0 #x86 #b01101000000000000000000)))
(assert (fp.leq (fp #b1 #x86 #b01101000000000000000000) y))
(assert (fp.leq y (_ +zero 8 24)))
(assert (fp.leq (_ +zero 8 24) z))
(assert (fp.leq z (fp #b0 #x7f #b00000000000000000000000)))
(assert (fp.leq (_ +zero 8 24) (fp.add roundNearestTiesToEven x y)))
(assert (let ((a!1 (and (fp.leq (_ +zero 8 24)
                        (fp.add roundNearestTiesToEven
                                x
                                (fp.mul roundNearestTiesToEven y z)))
                (fp.leq (fp.add roundNearestTiesToEven
                                x
                                (fp.mul roundNearestTiesToEven y z))
                        (fp #b0 #x87 #b01101000000000000000000)))))
  (not a!1)))
; End constraints
(check-sat)
