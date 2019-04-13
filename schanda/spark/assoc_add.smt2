(set-info :min-time 0.202381793)
; Start decls (3)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
(declare-fun c () (_ FloatingPoint 8 24))
; End decls
; Start constraints (8)
(assert (or (fp.isZero a) (fp.isNormal a) (fp.isSubnormal a)))
(assert (or (fp.isZero b) (fp.isNormal b) (fp.isSubnormal b)))
(assert (or (fp.isZero c) (fp.isNormal c) (fp.isSubnormal c)))
(assert (or (fp.isZero (fp.add roundNearestTiesToEven a b))
    (fp.isNormal (fp.add roundNearestTiesToEven a b))
    (fp.isSubnormal (fp.add roundNearestTiesToEven a b))))
(assert (or (fp.isZero (fp.add roundNearestTiesToEven b c))
    (fp.isNormal (fp.add roundNearestTiesToEven b c))
    (fp.isSubnormal (fp.add roundNearestTiesToEven b c))))
(assert (or (fp.isZero (fp.add roundNearestTiesToEven
                       a
                       (fp.add roundNearestTiesToEven b c)))
    (fp.isNormal (fp.add roundNearestTiesToEven
                         a
                         (fp.add roundNearestTiesToEven b c)))
    (fp.isSubnormal (fp.add roundNearestTiesToEven
                            a
                            (fp.add roundNearestTiesToEven b c)))))
(assert (or (fp.isZero (fp.add roundNearestTiesToEven
                       (fp.add roundNearestTiesToEven a b)
                       c))
    (fp.isNormal (fp.add roundNearestTiesToEven
                         (fp.add roundNearestTiesToEven a b)
                         c))
    (fp.isSubnormal (fp.add roundNearestTiesToEven
                            (fp.add roundNearestTiesToEven a b)
                            c))))
(assert (not (fp.eq (fp.add roundNearestTiesToEven
                    a
                    (fp.add roundNearestTiesToEven b c))
            (fp.add roundNearestTiesToEven
                    (fp.add roundNearestTiesToEven a b)
                    c))))
; End constraints
(check-sat)
