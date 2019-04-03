(set-info :total-time 77.66)
; Start decls (12)
(declare-fun b10 () (_ FloatingPoint 8 24))
(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b14 () (_ FloatingPoint 8 24))
(declare-fun b17 () (_ FloatingPoint 8 24))
(declare-fun b20 () (_ FloatingPoint 8 24))
(declare-fun b23 () (_ FloatingPoint 8 24))
(declare-fun b26 () (_ FloatingPoint 8 24))
(declare-fun b29 () (_ FloatingPoint 8 24))
(declare-fun b32 () (_ FloatingPoint 8 24))
(declare-fun b35 () (_ FloatingPoint 8 24))
(declare-fun b38 () (_ FloatingPoint 8 24))
(declare-fun b41 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (21)
(assert (fp.lt b11 b10))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
(let ((a!2 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven a!1 b23)
                                   b26)
                           b29)
                   b32)))
  (fp.lt (fp.div roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!2 b35)
                 b38)
         b41))))
(assert (fp.leq b41 b11))
(assert (fp.lt b14 (fp.div roundNearestTiesToEven b10 b11)))
(assert (fp.leq b41 b14))
(assert (fp.lt b17
       (fp.div roundNearestTiesToEven
               (fp.div roundNearestTiesToEven b10 b11)
               b14)))
(assert (fp.leq b41 b17))
(assert (fp.lt b20
       (fp.div roundNearestTiesToEven
               (fp.div roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven b10 b11)
                       b14)
               b17)))
(assert (fp.leq b41 b20))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
  (fp.lt b23 a!1)))
(assert (fp.leq b41 b23))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
  (fp.lt b26 (fp.div roundNearestTiesToEven a!1 b23))))
(assert (fp.leq b41 b26))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
  (fp.lt b29
         (fp.div roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!1 b23)
                 b26))))
(assert (fp.leq b41 b29))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
  (fp.lt b32
         (fp.div roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven
                         (fp.div roundNearestTiesToEven a!1 b23)
                         b26)
                 b29))))
(assert (fp.leq b41 b32))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
(let ((a!2 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven a!1 b23)
                                   b26)
                           b29)
                   b32)))
  (fp.lt b35 a!2))))
(assert (fp.leq b41 b35))
(assert (let ((a!1 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven b10 b11)
                                   b14)
                           b17)
                   b20)))
(let ((a!2 (fp.div roundNearestTiesToEven
                   (fp.div roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   (fp.div roundNearestTiesToEven a!1 b23)
                                   b26)
                           b29)
                   b32)))
  (fp.lt b38 (fp.div roundNearestTiesToEven a!2 b35)))))
(assert (fp.leq b41 b38))
; End constraints
(check-sat)
