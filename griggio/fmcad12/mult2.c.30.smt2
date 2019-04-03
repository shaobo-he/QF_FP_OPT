(set-info :total-time 87.67)
; Start decls (34)
(declare-fun b10 () (_ FloatingPoint 8 24))
(declare-fun b101 () (_ FloatingPoint 8 24))
(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b14 () (_ FloatingPoint 8 24))
(declare-fun b169 () (_ FloatingPoint 8 24))
(declare-fun b17 () (_ FloatingPoint 8 24))
(declare-fun b172 () (_ FloatingPoint 8 24))
(declare-fun b20 () (_ FloatingPoint 8 24))
(declare-fun b23 () (_ FloatingPoint 8 24))
(declare-fun b26 () (_ FloatingPoint 8 24))
(declare-fun b29 () (_ FloatingPoint 8 24))
(declare-fun b32 () (_ FloatingPoint 8 24))
(declare-fun b35 () (_ FloatingPoint 8 24))
(declare-fun b38 () (_ FloatingPoint 8 24))
(declare-fun b41 () (_ FloatingPoint 8 24))
(declare-fun b44 () (_ FloatingPoint 8 24))
(declare-fun b47 () (_ FloatingPoint 8 24))
(declare-fun b50 () (_ FloatingPoint 8 24))
(declare-fun b53 () (_ FloatingPoint 8 24))
(declare-fun b56 () (_ FloatingPoint 8 24))
(declare-fun b59 () (_ FloatingPoint 8 24))
(declare-fun b62 () (_ FloatingPoint 8 24))
(declare-fun b65 () (_ FloatingPoint 8 24))
(declare-fun b68 () (_ FloatingPoint 8 24))
(declare-fun b71 () (_ FloatingPoint 8 24))
(declare-fun b74 () (_ FloatingPoint 8 24))
(declare-fun b77 () (_ FloatingPoint 8 24))
(declare-fun b80 () (_ FloatingPoint 8 24))
(declare-fun b83 () (_ FloatingPoint 8 24))
(declare-fun b86 () (_ FloatingPoint 8 24))
(declare-fun b89 () (_ FloatingPoint 8 24))
(declare-fun b92 () (_ FloatingPoint 8 24))
(declare-fun b95 () (_ FloatingPoint 8 24))
(declare-fun b98 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (61)
(assert (fp.lt b169 b11))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven b11 b10)
                                   b14)
                           b17)
                   b20)))
(let ((a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!1 b23)
                                   b26)
                           b29)
                   b32)))
(let ((a!3 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!2 b35)
                                   b38)
                           b41)
                   b44)))
(let ((a!4 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!3 b47)
                                   b50)
                           b53)
                   b56)))
(let ((a!5 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!4 b59)
                                   b62)
                           b65)
                   b68)))
(let ((a!6 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!5 b71)
                                   b74)
                           b77)
                   b80)))
(let ((a!7 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!6 b83)
                                   b86)
                           b89)
                   b92)))
  (fp.lt (fp.mul roundNearestTiesToEven
                 (fp.mul roundNearestTiesToEven a!7 b95)
                 b98)
         b101)))))))))
(assert (fp.lt b11 b172))
(assert (fp.lt b169 b14))
(assert (fp.lt b14 b172))
(assert (fp.lt b169 b17))
(assert (fp.lt b17 b172))
(assert (fp.lt b169 b20))
(assert (fp.lt b20 b172))
(assert (fp.lt b169 b23))
(assert (fp.lt b23 b172))
(assert (fp.lt b169 b26))
(assert (fp.lt b26 b172))
(assert (fp.lt b169 b29))
(assert (fp.lt b29 b172))
(assert (fp.lt b169 b32))
(assert (fp.lt b32 b172))
(assert (fp.lt b169 b35))
(assert (fp.lt b35 b172))
(assert (fp.lt b169 b38))
(assert (fp.lt b38 b172))
(assert (fp.lt b169 b41))
(assert (fp.lt b41 b172))
(assert (fp.lt b169 b44))
(assert (fp.lt b44 b172))
(assert (fp.lt b169 b47))
(assert (fp.lt b47 b172))
(assert (fp.lt b169 b50))
(assert (fp.lt b50 b172))
(assert (fp.lt b169 b53))
(assert (fp.lt b53 b172))
(assert (fp.lt b169 b56))
(assert (fp.lt b56 b172))
(assert (fp.lt b169 b59))
(assert (fp.lt b59 b172))
(assert (fp.lt b169 b62))
(assert (fp.lt b62 b172))
(assert (fp.lt b169 b65))
(assert (fp.lt b65 b172))
(assert (fp.lt b169 b68))
(assert (fp.lt b68 b172))
(assert (fp.lt b169 b71))
(assert (fp.lt b71 b172))
(assert (fp.lt b169 b74))
(assert (fp.lt b74 b172))
(assert (fp.lt b169 b77))
(assert (fp.lt b77 b172))
(assert (fp.lt b169 b80))
(assert (fp.lt b80 b172))
(assert (fp.lt b169 b83))
(assert (fp.lt b83 b172))
(assert (fp.lt b169 b86))
(assert (fp.lt b86 b172))
(assert (fp.lt b169 b89))
(assert (fp.lt b89 b172))
(assert (fp.lt b169 b92))
(assert (fp.lt b92 b172))
(assert (fp.lt b169 b95))
(assert (fp.lt b95 b172))
(assert (fp.lt b169 b98))
(assert (fp.lt b98 b172))
; End constraints
(check-sat)