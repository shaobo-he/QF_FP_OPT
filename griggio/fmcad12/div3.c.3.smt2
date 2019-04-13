(set-info :min-time 1.152468349)
; Start decls (6)
(declare-fun b10 () (_ FloatingPoint 8 24))
(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b14 () (_ FloatingPoint 8 24))
(declare-fun b17 () (_ FloatingPoint 8 24))
(declare-fun b20 () (_ FloatingPoint 8 24))
(declare-fun b35 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (7)
(assert (fp.lt b11 b20))
(assert (fp.lt (fp.div roundNearestTiesToEven
               (fp.div roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven b10 b11)
                       b14)
               b17)
       b20))
(assert (fp.lt b35 b11))
(assert (fp.lt b14 b20))
(assert (fp.lt b35 b14))
(assert (fp.lt b17 b20))
(assert (fp.lt b35 b17))
; End constraints
(check-sat)
