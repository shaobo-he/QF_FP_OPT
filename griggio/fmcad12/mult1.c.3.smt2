(set-info :min-time 0.221481134)
; Start decls (6)
(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b13 () (_ FloatingPoint 8 24))
(declare-fun b16 () (_ FloatingPoint 8 24))
(declare-fun b20 () (_ FloatingPoint 11 53))
(declare-fun b34 () (_ FloatingPoint 8 24))
(declare-fun b37 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (7)
(assert (fp.lt b34 b11))
(assert (fp.lt b20
       ((_ to_fp 11 53)
         roundNearestTiesToEven
         (fp.mul roundNearestTiesToEven
                 (fp.mul roundNearestTiesToEven b11 b13)
                 b16))))
(assert (fp.lt b11 b37))
(assert (fp.lt b34 b13))
(assert (fp.lt b13 b37))
(assert (fp.lt b34 b16))
(assert (fp.lt b16 b37))
; End constraints
(check-sat)
