(set-info :min-time 0.168782339)
; Start decls (4)
(declare-fun b13 () (_ FloatingPoint 11 53))
(declare-fun b18 () (_ FloatingPoint 8 24))
(declare-fun b21 () (_ FloatingPoint 8 24))
(declare-fun b8 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (3)
(assert (fp.leq b8 b18))
(assert (fp.lt ((_ to_fp 11 53)
         roundNearestTiesToEven
         (fp.add roundNearestTiesToEven
                 b8
                 (fp.mul roundNearestTiesToEven b8 b8)))
       b13))
(assert (fp.leq b21 b8))
; End constraints
(check-sat)
