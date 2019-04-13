(set-info :min-time 0.184866345)
; Start decls (2)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
; End decls
; Start constraints (3)
(assert (or (fp.isNormal (fp.add roundNearestTiesToEven a b))
    (fp.isSubnormal (fp.add roundNearestTiesToEven a b))
    (fp.isZero (fp.add roundNearestTiesToEven a b))))
(assert (fp.lt a b))
(assert (let ((a!1 (and (fp.lt a
                       (fp.div roundNearestTiesToEven
                               (fp.add roundNearestTiesToEven a b)
                               (fp #b0 #x80 #b00000000000000000000000)))
                (fp.lt (fp.div roundNearestTiesToEven
                               (fp.add roundNearestTiesToEven a b)
                               (fp #b0 #x80 #b00000000000000000000000))
                       b))))
  (not a!1)))
; End constraints
(check-sat)
