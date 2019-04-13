(set-info :min-time 0.200838268)
; Start decls (5)
(declare-fun b14 () (_ FloatingPoint 11 53))
(declare-fun b20 () (_ FloatingPoint 11 53))
(declare-fun b25 () (_ FloatingPoint 8 24))
(declare-fun b28 () (_ FloatingPoint 8 24))
(declare-fun b9 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (4)
(assert (let ((a!1 (fp.lt ((_ to_fp 11 53)
                    roundNearestTiesToEven
                    (fp.add roundNearestTiesToEven
                            b9
                            (fp.mul roundNearestTiesToEven b9 b9)))
                  b20)))
  (not a!1)))
(assert (fp.leq b28 b9))
(assert (fp.leq b9 b25))
(assert (fp.lt ((_ to_fp 11 53)
         roundNearestTiesToEven
         (fp.add roundNearestTiesToEven
                 b9
                 (fp.mul roundNearestTiesToEven b9 b9)))
       b14))
; End constraints
(check-sat)
