(set-info :min-time 0.025198022)
; Start decls (8)
(declare-fun v_main_~E0~7_4_const_-198134962 () (_ FloatingPoint 11 53))
(declare-fun v_main_~E1~7_3_const_-199062578 () (_ FloatingPoint 11 53))
(declare-fun v_main_~E~7_4_const_499897894 () (_ FloatingPoint 11 53))
(declare-fun v_main_~S0~7_4_const_-334181736 () (_ FloatingPoint 11 53))
(declare-fun v_main_~S0~7_5_const_-334181735 () (_ FloatingPoint 11 53))
(declare-fun v_main_~S1~7_2_const_-335109345 () (_ FloatingPoint 11 53))
(declare-fun v_main_~S~7_4_const_42754260 () (_ FloatingPoint 11 53))
(declare-fun v_main_~S~7_5_const_42754261 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (3)
(assert (= v_main_~S1~7_2_const_-335109345 v_main_~S0~7_5_const_-334181735))
(assert (= v_main_~S0~7_4_const_-334181736 v_main_~S~7_5_const_42754261))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #b01111111110 #x6666666666666)
                                   v_main_~E~7_4_const_499897894)
                           (fp.neg (fp.mul roundNearestTiesToEven
                                           v_main_~E0~7_4_const_-198134962
                                           (fp #b0 #b01111111111 #x4cccccccccccd))))
                   (fp.mul roundNearestTiesToEven
                           v_main_~E1~7_3_const_-199062578
                           (fp #b0 #b01111111111 #x199999999999a)))))
  (= v_main_~S~7_4_const_42754260
     (fp.add roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     a!1
                     (fp.mul roundNearestTiesToEven
                             v_main_~S0~7_4_const_-334181736
                             (fp #b0 #b01111111111 #x6666666666666)))
             (fp.neg (fp.mul roundNearestTiesToEven
                             v_main_~S1~7_2_const_-335109345
                             (fp #b0 #b01111111110 #x6666666666666)))))))
; End constraints
(check-sat)
