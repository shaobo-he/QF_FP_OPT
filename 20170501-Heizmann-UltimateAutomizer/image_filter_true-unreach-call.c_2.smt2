(set-info :total-time 137.15)
; Start decls (11)
(declare-fun |v_blur_#in~x_1_const_1023023889| () (_ FloatingPoint 11 53))
(declare-fun |v_blur_#in~xm1_1_const_-393664579| () (_ FloatingPoint 11 53))
(declare-fun |v_blur_#in~xm2_1_const_-393663490| () (_ FloatingPoint 11 53))
(declare-fun |v_blur_#in~xnp1_1_const_1242954618| () (_ FloatingPoint 11 53))
(declare-fun |v_blur_#in~xnp2_1_const_1242955707| () (_ FloatingPoint 11 53))
(declare-fun |v_blur_#res_1_const_1897861962| () (_ FloatingPoint 11 53))
(declare-fun v_blur_~x_1_const_1628357871 () (_ FloatingPoint 11 53))
(declare-fun v_blur_~xm1_1_const_-323171701 () (_ FloatingPoint 11 53))
(declare-fun v_blur_~xm2_1_const_-323170572 () (_ FloatingPoint 11 53))
(declare-fun v_blur_~xnp1_1_const_-1001146964 () (_ FloatingPoint 11 53))
(declare-fun v_blur_~xnp2_1_const_-1001145875 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (6)
(assert (= v_blur_~xm2_1_const_-323170572 |v_blur_#in~xm2_1_const_-393663490|))
(assert (= v_blur_~xm1_1_const_-323171701 |v_blur_#in~xm1_1_const_-393664579|))
(assert (= v_blur_~x_1_const_1628357871 |v_blur_#in~x_1_const_1023023889|))
(assert (= v_blur_~xnp1_1_const_-1001146964 |v_blur_#in~xnp1_1_const_1242954618|))
(assert (= v_blur_~xnp2_1_const_-1001145875 |v_blur_#in~xnp2_1_const_1242955707|))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           (fp #b0 #b01111111010 #xbda5119ce075f)
                                           v_blur_~xm2_1_const_-323170572)
                                   (fp.mul roundNearestTiesToEven
                                           (fp #b0 #b01111111100 #xf3b645a1cac08)
                                           v_blur_~xm1_1_const_-323171701))
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #b01111111101 #x9cac083126e98)
                                   v_blur_~x_1_const_1628357871))
                   (fp.mul roundNearestTiesToEven
                           (fp #b0 #b01111111100 #xf3b645a1cac08)
                           v_blur_~xnp1_1_const_-1001146964))))
  (= |v_blur_#res_1_const_1897861962|
     (fp.add roundNearestTiesToEven
             a!1
             (fp.mul roundNearestTiesToEven
                     (fp #b0 #b01111111010 #xbda5119ce075f)
                     v_blur_~xnp2_1_const_-1001145875)))))
; End constraints
(check-sat)
