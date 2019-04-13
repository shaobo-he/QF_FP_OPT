(set-info :min-time 0.849451991)
; Start decls (3)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
(declare-fun c () (_ FloatingPoint 8 24))
; End decls
; Start constraints (8)
(assert (or (fp.isZero a) (fp.isNormal a) (fp.isSubnormal a)))
(assert (or (fp.isZero b) (fp.isNormal b) (fp.isSubnormal b)))
(assert (or (fp.isZero c) (fp.isNormal c) (fp.isSubnormal c)))
(assert (or (fp.isZero (fp.mul roundNearestTiesToEven a b))
    (fp.isNormal (fp.mul roundNearestTiesToEven a b))
    (fp.isSubnormal (fp.mul roundNearestTiesToEven a b))))
(assert (or (fp.isZero (fp.mul roundNearestTiesToEven b c))
    (fp.isNormal (fp.mul roundNearestTiesToEven b c))
    (fp.isSubnormal (fp.mul roundNearestTiesToEven b c))))
(assert (or (fp.isZero (fp.mul roundNearestTiesToEven
                       a
                       (fp.mul roundNearestTiesToEven b c)))
    (fp.isNormal (fp.mul roundNearestTiesToEven
                         a
                         (fp.mul roundNearestTiesToEven b c)))
    (fp.isSubnormal (fp.mul roundNearestTiesToEven
                            a
                            (fp.mul roundNearestTiesToEven b c)))))
(assert (or (fp.isZero (fp.mul roundNearestTiesToEven
                       (fp.mul roundNearestTiesToEven a b)
                       c))
    (fp.isNormal (fp.mul roundNearestTiesToEven
                         (fp.mul roundNearestTiesToEven a b)
                         c))
    (fp.isSubnormal (fp.mul roundNearestTiesToEven
                            (fp.mul roundNearestTiesToEven a b)
                            c))))
(assert (not (fp.eq (fp.mul roundNearestTiesToEven
                    a
                    (fp.mul roundNearestTiesToEven b c))
            (fp.mul roundNearestTiesToEven
                    (fp.mul roundNearestTiesToEven a b)
                    c))))
; End constraints
(check-sat)
