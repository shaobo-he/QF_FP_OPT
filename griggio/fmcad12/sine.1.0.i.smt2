(set-info :total-time 20.81)
; Start decls (1)
(declare-fun |c::main::1::IN!0@1#0| () (_ FloatingPoint 8 24))
; End decls
; Start constraints (3)
(assert (fp.lt |c::main::1::IN!0@1#0| (fp #b0 #x7f #b10010010000111111011010)))
(assert (fp.lt (fp #b1 #x7f #b10010010000111111011010) |c::main::1::IN!0@1#0|))
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
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           |c::main::1::IN!0@1#0|))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   a!1)
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |c::main::1::IN!0@1#0|
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::1::IN!0@1#0|
                                           a!2))
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (not (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven a!3)
               (fp #b0 #b01111111110 #xfae147ae147ad))))))
; End constraints
(check-sat)
