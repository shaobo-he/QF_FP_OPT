(set-info :min-time 1.756584454)
; Start decls (13)
(declare-fun b11 () (_ FloatingPoint 8 24))
(declare-fun b13 () (_ FloatingPoint 8 24))
(declare-fun b16 () (_ FloatingPoint 8 24))
(declare-fun b19 () (_ FloatingPoint 8 24))
(declare-fun b22 () (_ FloatingPoint 8 24))
(declare-fun b25 () (_ FloatingPoint 8 24))
(declare-fun b28 () (_ FloatingPoint 8 24))
(declare-fun b31 () (_ FloatingPoint 8 24))
(declare-fun b34 () (_ FloatingPoint 8 24))
(declare-fun b37 () (_ FloatingPoint 8 24))
(declare-fun b41 () (_ FloatingPoint 11 53))
(declare-fun b69 () (_ FloatingPoint 8 24))
(declare-fun b72 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (21)
(assert (fp.lt b69 b11))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven b11 b13)
                                   b16)
                           b19)
                   b22)))
(let ((a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven a!1 b25)
                                   b28)
                           b31)
                   b34)))
  (fp.lt b41
         ((_ to_fp 11 53)
           roundNearestTiesToEven
           (fp.mul roundNearestTiesToEven a!2 b37))))))
(assert (fp.lt b11 b72))
(assert (fp.lt b69 b13))
(assert (fp.lt b13 b72))
(assert (fp.lt b69 b16))
(assert (fp.lt b16 b72))
(assert (fp.lt b69 b19))
(assert (fp.lt b19 b72))
(assert (fp.lt b69 b22))
(assert (fp.lt b22 b72))
(assert (fp.lt b69 b25))
(assert (fp.lt b25 b72))
(assert (fp.lt b69 b28))
(assert (fp.lt b28 b72))
(assert (fp.lt b69 b31))
(assert (fp.lt b31 b72))
(assert (fp.lt b69 b34))
(assert (fp.lt b34 b72))
(assert (fp.lt b69 b37))
(assert (fp.lt b37 b72))
; End constraints
(check-sat)
