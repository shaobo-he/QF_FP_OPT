(set-info :total-time 1.36)
; Start decls (11)
(declare-fun b11 () (_ FloatingPoint 11 53))
(declare-fun b15 () (_ FloatingPoint 11 53))
(declare-fun b19 () (_ FloatingPoint 11 53))
(declare-fun b21 () (_ FloatingPoint 11 53))
(declare-fun b24 () (_ FloatingPoint 11 53))
(declare-fun b28 () (_ FloatingPoint 11 53))
(declare-fun b31 () (_ FloatingPoint 11 53))
(declare-fun b38 () (_ FloatingPoint 11 53))
(declare-fun b41 () (_ FloatingPoint 11 53))
(declare-fun b8 () (_ FloatingPoint 11 53))
(declare-fun b9 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (9)
(assert (fp.leq b9 b21))
(assert (fp.lt b15
       (fp.mul roundNearestTiesToEven
               (fp.add roundNearestTiesToEven b9 b11)
               (fp.add roundNearestTiesToEven b9 b8))))
(assert (fp.leq b24 b9))
(assert (fp.leq b8 b28))
(assert (fp.leq b31 b8))
(assert (fp.leq b11 b28))
(assert (fp.leq b31 b11))
(assert (fp.leq b19 b38))
(assert (fp.leq b41 b19))
; End constraints
(check-sat)
