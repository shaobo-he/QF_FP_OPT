(set-info :min-time 901.053512809)
; Start decls (6)
(declare-fun pt_a_x () (_ FloatingPoint 8 24))
(declare-fun pt_a_y () (_ FloatingPoint 8 24))
(declare-fun pt_b_x () (_ FloatingPoint 8 24))
(declare-fun pt_b_y () (_ FloatingPoint 8 24))
(declare-fun pt_c_x () (_ FloatingPoint 8 24))
(declare-fun pt_c_y () (_ FloatingPoint 8 24))
; End decls
; Start constraints (15)
(assert (fp.leq (fp #b1 #x8b #b00000000000000000000000) pt_a_x))
(assert (fp.leq pt_a_x (fp #b0 #x8b #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x8b #b00000000000000000000000) pt_a_y))
(assert (fp.leq pt_a_y (fp #b0 #x8b #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x8b #b00000000000000000000000) pt_b_x))
(assert (fp.leq pt_b_x (fp #b0 #x8b #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x8b #b00000000000000000000000) pt_b_y))
(assert (fp.leq pt_b_y (fp #b0 #x8b #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x8b #b00000000000000000000000) pt_c_x))
(assert (fp.leq pt_c_x (fp #b0 #x8b #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x8b #b00000000000000000000000) pt_c_y))
(assert (fp.leq pt_c_y (fp #b0 #x8b #b00000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_a_x))
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_a_x)))
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_a_y))
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_a_y))))))
  (fp.lt (fp #b0 #x75 #b00000110001001001101111)
         (fp.sqrt roundNearestTiesToEven a!1))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_c_x))
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_c_x)))
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_c_y))
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_c_y))))))
  (fp.lt (fp #b0 #x75 #b00000110001001001101111)
         (fp.sqrt roundNearestTiesToEven a!1))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_a_x
                                   (fp.neg pt_b_x))
                           (fp.add roundNearestTiesToEven
                                   pt_c_x
                                   (fp.neg pt_b_x)))
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_a_y
                                   (fp.neg pt_b_y))
                           (fp.add roundNearestTiesToEven
                                   pt_c_y
                                   (fp.neg pt_b_y)))))
      (a!2 (fp.add roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_a_x))
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_a_x)))
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_a_y))
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_a_y)))))
      (a!3 (fp.add roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_c_x))
                           (fp.add roundNearestTiesToEven
                                   pt_b_x
                                   (fp.neg pt_c_x)))
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_c_y))
                           (fp.add roundNearestTiesToEven
                                   pt_b_y
                                   (fp.neg pt_c_y))))))
(let ((a!4 (fp.div roundNearestTiesToEven
                   a!1
                   (fp.mul roundNearestTiesToEven
                           (fp.sqrt roundNearestTiesToEven a!2)
                           (fp.sqrt roundNearestTiesToEven a!3)))))
  (not (and (fp.leq (fp #b1 #x7f #b00000000000000000001000) a!4)
            (fp.leq a!4 (fp #b0 #x7f #b00000000000000000001000)))))))
; End constraints
(check-sat)
