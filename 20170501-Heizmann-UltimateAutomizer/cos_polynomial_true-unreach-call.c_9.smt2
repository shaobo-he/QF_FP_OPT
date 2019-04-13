(set-info :min-time 0.02499525)
; Start decls (10)
(declare-fun v_mcos_~hz~6_4_const_-53211403 () (_ FloatingPoint 11 53))
(declare-fun v_mcos_~r~6_2_const_-1446751313 () (_ FloatingPoint 11 53))
(declare-fun v_mcos_~zr~6_3_const_-552628334 () (_ FloatingPoint 11 53))
(declare-fun v_mcos_~z~6_3_const_-1370124464 () (_ FloatingPoint 11 53))
(declare-fun v_~C1_2_const_-1185899230 () (_ FloatingPoint 11 53))
(declare-fun v_~C2_2_const_-1185914525 () (_ FloatingPoint 11 53))
(declare-fun v_~C3_2_const_-1185913428 () (_ FloatingPoint 11 53))
(declare-fun v_~C4_2_const_-1185912339 () (_ FloatingPoint 11 53))
(declare-fun v_~C5_2_const_-1185912274 () (_ FloatingPoint 11 53))
(declare-fun v_~C6_2_const_-1185911185 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (3)
(assert (= v_mcos_~hz~6_4_const_-53211403
   (fp.mul roundNearestTiesToEven
           (fp #b0 #b01111111110 #x0000000000000)
           v_mcos_~z~6_3_const_-1370124464)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   v_~C4_2_const_-1185912339
                   (fp.mul roundNearestTiesToEven
                           v_mcos_~z~6_3_const_-1370124464
                           (fp.add roundNearestTiesToEven
                                   v_~C5_2_const_-1185912274
                                   (fp.mul roundNearestTiesToEven
                                           v_mcos_~z~6_3_const_-1370124464
                                           v_~C6_2_const_-1185911185))))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   v_~C2_2_const_-1185914525
                   (fp.mul roundNearestTiesToEven
                           v_mcos_~z~6_3_const_-1370124464
                           (fp.add roundNearestTiesToEven
                                   v_~C3_2_const_-1185913428
                                   (fp.mul roundNearestTiesToEven
                                           v_mcos_~z~6_3_const_-1370124464
                                           a!1))))))
  (= v_mcos_~r~6_2_const_-1446751313
     (fp.mul roundNearestTiesToEven
             v_mcos_~z~6_3_const_-1370124464
             (fp.add roundNearestTiesToEven
                     v_~C1_2_const_-1185899230
                     (fp.mul roundNearestTiesToEven
                             v_mcos_~z~6_3_const_-1370124464
                             a!2)))))))
(assert (= v_mcos_~zr~6_3_const_-552628334
   (fp.mul roundNearestTiesToEven
           v_mcos_~z~6_3_const_-1370124464
           v_mcos_~r~6_2_const_-1446751313)))
; End constraints
(check-sat)
