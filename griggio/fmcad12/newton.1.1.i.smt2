(set-info :min-time 901.036768717)
; Start decls (1)
(declare-fun |c::main::1::IN!0@1#0| () (_ FloatingPoint 8 24))
; End decls
; Start constraints (3)
(assert (fp.lt |c::main::1::IN!0@1#0| (fp #b0 #x7c #b10011001100110011001101)))
(assert (fp.lt (fp #b1 #x7c #b10011001100110011001101) |c::main::1::IN!0@1#0|))
(assert (let ((a!1 (fp.neg (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           |c::main::1::IN!0@1#0|))
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   |c::main::1::IN!0@1#0|
                   (fp.mul roundNearestTiesToEven
                           |c::main::1::IN!0@1#0|
                           (fp.mul roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   |c::main::1::IN!0@1#0|))))
      (a!5 (fp.add roundNearestTiesToEven
                   (fp.neg (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           |c::main::1::IN!0@1#0|)
                                   (fp #b0 #x80 #b00000000000000000000000)))
                   (fp #b0 #x7f #b00000000000000000000000))))
(let ((a!3 (fp.div roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           |c::main::1::IN!0@1#0|
                           (fp.mul roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           a!2)))
                   (fp #b0 #x8b #b00111011000000000000000)))
      (a!6 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!5
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x83 #b10000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           a!2))
                           (fp #b0 #x88 #b01101000000000000000000)))))
(let ((a!4 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   a!1)
                           (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           a!2)
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   a!3)))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.add roundNearestTiesToEven
                     |c::main::1::IN!0@1#0|
                     (fp.neg (fp.div roundNearestTiesToEven a!4 a!6))))))
  (not (fp.lt a!7 (fp #b0 #b01111111011 #x9999999999999))))))))
; End constraints
(check-sat)
