(set-info :min-time 3.971937914)
; Start decls (16)
(declare-fun |__ieee754_acos_#in~x_-1| () (_ FloatingPoint 11 53))
(declare-fun __ieee754_acos_~p~1_0 () (_ FloatingPoint 11 53))
(declare-fun __ieee754_acos_~q~1_0 () (_ FloatingPoint 11 53))
(declare-fun __ieee754_acos_~x_0 () (_ FloatingPoint 11 53))
(declare-fun __ieee754_acos_~z~1_0 () (_ FloatingPoint 11 53))
(declare-fun ~one_-1 () (_ FloatingPoint 11 53))
(declare-fun ~pS0_-1 () (_ FloatingPoint 11 53))
(declare-fun ~pS1_-1 () (_ FloatingPoint 11 53))
(declare-fun ~pS2_-1 () (_ FloatingPoint 11 53))
(declare-fun ~pS3_-1 () (_ FloatingPoint 11 53))
(declare-fun ~pS4_-1 () (_ FloatingPoint 11 53))
(declare-fun ~pS5_-1 () (_ FloatingPoint 11 53))
(declare-fun ~qS1_-1 () (_ FloatingPoint 11 53))
(declare-fun ~qS2_-1 () (_ FloatingPoint 11 53))
(declare-fun ~qS3_-1 () (_ FloatingPoint 11 53))
(declare-fun ~qS4_-1 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (5)
(assert (= __ieee754_acos_~x_0 |__ieee754_acos_#in~x_-1|))
(assert (= __ieee754_acos_~z~1_0
   (fp.mul roundNearestTiesToEven __ieee754_acos_~x_0 __ieee754_acos_~x_0)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   ~pS3_-1
                   (fp.mul roundNearestTiesToEven
                           __ieee754_acos_~z~1_0
                           (fp.add roundNearestTiesToEven
                                   ~pS4_-1
                                   (fp.mul roundNearestTiesToEven
                                           __ieee754_acos_~z~1_0
                                           ~pS5_-1))))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   ~pS1_-1
                   (fp.mul roundNearestTiesToEven
                           __ieee754_acos_~z~1_0
                           (fp.add roundNearestTiesToEven
                                   ~pS2_-1
                                   (fp.mul roundNearestTiesToEven
                                           __ieee754_acos_~z~1_0
                                           a!1))))))
  (= __ieee754_acos_~p~1_0
     (fp.mul roundNearestTiesToEven
             __ieee754_acos_~z~1_0
             (fp.add roundNearestTiesToEven
                     ~pS0_-1
                     (fp.mul roundNearestTiesToEven __ieee754_acos_~z~1_0 a!2)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   ~qS2_-1
                   (fp.mul roundNearestTiesToEven
                           __ieee754_acos_~z~1_0
                           (fp.add roundNearestTiesToEven
                                   ~qS3_-1
                                   (fp.mul roundNearestTiesToEven
                                           __ieee754_acos_~z~1_0
                                           ~qS4_-1))))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   ~one_-1
                   (fp.mul roundNearestTiesToEven
                           __ieee754_acos_~z~1_0
                           (fp.add roundNearestTiesToEven
                                   ~qS1_-1
                                   (fp.mul roundNearestTiesToEven
                                           __ieee754_acos_~z~1_0
                                           a!1))))))
  (= __ieee754_acos_~q~1_0 a!2))))
(assert (fp.eq __ieee754_acos_~q~1_0 (_ +zero 11 53)))
; End constraints
(check-sat)
