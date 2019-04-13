(set-info :min-time 901.115524191)
; Start decls (3)
(declare-fun a () (_ FloatingPoint 11 53))
(declare-fun b () (_ FloatingPoint 11 53))
(declare-fun c () (_ FloatingPoint 11 53))
; End decls
; Start constraints (9)
(assert (or (fp.isZero a) (fp.isNormal a)))
(assert (or (fp.isZero b) (fp.isNormal b)))
(assert (or (fp.isZero c) (fp.isNormal c)))
(assert (or (fp.isZero (fp.mul roundNearestTiesToEven a b))
    (fp.isNormal (fp.mul roundNearestTiesToEven a b))
    (fp.isSubnormal (fp.mul roundNearestTiesToEven a b))))
(assert (or (fp.isZero (fp.mul roundNearestTiesToEven
                       c
                       (fp #b0 #b10000110011 #xfffffffffffff)))
    (fp.isNormal (fp.mul roundNearestTiesToEven
                         c
                         (fp #b0 #b10000110011 #xfffffffffffff)))
    (fp.isSubnormal (fp.mul roundNearestTiesToEven
                            c
                            (fp #b0 #b10000110011 #xfffffffffffff)))))
(assert (fp.leq c (fp #b0 #b10000010011 #x01b7000000000)))
(assert (fp.leq (fp.mul roundNearestTiesToEven a b)
        (fp.mul roundNearestTiesToEven c (fp #b0 #b10000110011 #xfffffffffffff))))
(assert (fp.lt (_ +zero 11 53) c))
(assert (not (fp.leq (fp.div roundNearestTiesToEven
                     (fp.mul roundNearestTiesToEven a b)
                     c)
             (fp #b0 #b10000110011 #xfffffffffffff))))
; End constraints
(check-sat)
