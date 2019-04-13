(set-info :min-time 0.024002475)
; Start decls (16)
(declare-fun |c_main_#t~ret2| () (_ FloatingPoint 11 53))
(declare-fun c_main_~K~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~T~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~ei~5_primed () (_ FloatingPoint 11 53))
(declare-fun c_main_~epi~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~epi~5_primed () (_ FloatingPoint 11 53))
(declare-fun c_main_~sumej~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~sumej~5_primed () (_ FloatingPoint 11 53))
(declare-fun c_main_~taud~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~taui~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~yc~5 () (_ FloatingPoint 11 53))
(declare-fun c_main_~yi~5_primed () (_ FloatingPoint 11 53))
(declare-fun |c_old(~yn)| () (_ FloatingPoint 11 53))
(declare-fun c_~ui () (_ FloatingPoint 11 53))
(declare-fun c_~ui_primed () (_ FloatingPoint 11 53))
(declare-fun c_~yn () (_ FloatingPoint 11 53))
; End decls
; Start constraints (11)
(assert (= c_main_~yi~5_primed (_ +zero 11 53)))
(assert (= c_main_~ei~5_primed (fp #b0 #b01111111110 #x0000000000000)))
(assert (= c_main_~sumej~5_primed
   (fp.add roundNearestTiesToEven
           c_main_~sumej~5
           (fp #b0 #b01111111110 #x0000000000000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp #b0 #b01111111110 #x0000000000000)
                           (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           c_main_~sumej~5_primed
                                           c_main_~T~5)
                                   c_main_~taui~5))
                   (fp.mul roundNearestTiesToEven
                           (fp.div roundNearestTiesToEven
                                   c_main_~taud~5
                                   c_main_~T~5)
                           (_ +zero 11 53)))))
  (= c_~ui_primed (fp.mul roundNearestTiesToEven c_main_~K~5 a!1))))
(assert (= c_main_~epi~5_primed (fp #b0 #b01111111110 #x0000000000000)))
(assert (= c_~ui (_ +zero 11 53)))
(assert (= (_ +zero 11 53) |c_old(~yn)|))
(assert (= c_main_~yc~5 (fp #b0 #b01111111110 #x0000000000000)))
(assert (= |c_main_#t~ret2| (_ +zero 11 53)))
(assert (= c_main_~epi~5 (fp #b0 #b01111111110 #x0000000000000)))
(assert (= c_~yn (_ +zero 11 53)))
; End constraints
(check-sat)
