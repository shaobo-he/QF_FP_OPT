(set-info :min-time 0.018808791)
; Start decls (13)
(declare-fun |v_main_#t~ret2_3_const_2101045985| () (_ FloatingPoint 11 53))
(declare-fun v_main_~K~5_3_const_37706913 () (_ FloatingPoint 11 53))
(declare-fun v_main_~T~5_3_const_46035242 () (_ FloatingPoint 11 53))
(declare-fun v_main_~ei~5_2_const_-839746693 () (_ FloatingPoint 11 53))
(declare-fun v_main_~epi~5_3_const_974106844 () (_ FloatingPoint 11 53))
(declare-fun v_main_~epi~5_4_const_974106845 () (_ FloatingPoint 11 53))
(declare-fun v_main_~sumej~5_3_const_353046158 () (_ FloatingPoint 11 53))
(declare-fun v_main_~sumej~5_4_const_353046159 () (_ FloatingPoint 11 53))
(declare-fun v_main_~taud~5_3_const_946844252 () (_ FloatingPoint 11 53))
(declare-fun v_main_~taui~5_3_const_950085849 () (_ FloatingPoint 11 53))
(declare-fun v_main_~yc~5_4_const_330177475 () (_ FloatingPoint 11 53))
(declare-fun v_main_~yi~5_3_const_269706952 () (_ FloatingPoint 11 53))
(declare-fun v_~ui_7_const_-1183258603 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (5)
(assert (= v_main_~yi~5_3_const_269706952 |v_main_#t~ret2_3_const_2101045985|))
(assert (= v_main_~ei~5_2_const_-839746693
   (fp.add roundNearestTiesToEven
           v_main_~yc~5_4_const_330177475
           (fp.neg v_main_~yi~5_3_const_269706952))))
(assert (= v_main_~sumej~5_3_const_353046158
   (fp.add roundNearestTiesToEven
           v_main_~sumej~5_4_const_353046159
           v_main_~ei~5_2_const_-839746693)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           v_main_~ei~5_2_const_-839746693
                           (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           v_main_~sumej~5_3_const_353046158
                                           v_main_~T~5_3_const_46035242)
                                   v_main_~taui~5_3_const_950085849))
                   (fp.mul roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   v_main_~taud~5_3_const_946844252
                                   v_main_~T~5_3_const_46035242)
                           (fp.add roundNearestTiesToEven
                                   v_main_~ei~5_2_const_-839746693
                                   (fp.neg v_main_~epi~5_4_const_974106845))))))
  (= v_~ui_7_const_-1183258603
     (fp.mul roundNearestTiesToEven v_main_~K~5_3_const_37706913 a!1))))
(assert (= v_main_~epi~5_3_const_974106844 v_main_~ei~5_2_const_-839746693))
; End constraints
(check-sat)
