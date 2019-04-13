(set-info :min-time 901.055621095)
; Start decls (5)
(declare-fun |c::main::main::1::IN@1!0&0#0| () (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::result@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
; End decls
; Start constraints (7)
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::main::1::x@1!0&0#1|))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp #b0 #x7f #b00000000000000000000000)
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #x7e #b00000000000000000000000)
                                   |c::main::main::1::x@1!0&0#1|))
                   (fp.neg (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           (fp #b0 #x7c #b00000000000000000000000)
                                           |c::main::main::1::x@1!0&0#1|)
                                   |c::main::main::1::x@1!0&0#1|))))
      (a!3 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           (fp #b0 #x7a #b01000000000000000000000)
                                           |c::main::main::1::x@1!0&0#1|)
                                   |c::main::main::1::x@1!0&0#1|)
                           |c::main::main::1::x@1!0&0#1|)
                   |c::main::main::1::x@1!0&0#1|)))
(let ((a!2 (fp.add roundNearestTiesToEven
                   a!1
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           (fp #b0 #x7b #b00000000000000000000000)
                                           |c::main::main::1::x@1!0&0#1|)
                                   |c::main::main::1::x@1!0&0#1|)
                           |c::main::main::1::x@1!0&0#1|))))
  (= (fp.add roundNearestTiesToEven a!2 (fp.neg a!3))
     |c::main::main::1::result@1!0&0#1|))))
(assert (not (and (fp.leq (_ +zero 8 24) |c::main::main::1::result@1!0&0#1|)
          (fp.lt |c::main::main::1::result@1!0&0#1|
                 (fp #b0 #x7f #b01100110000001000001100)))))
(assert (fp.leq (_ +zero 8 24) |c::main::main::1::IN@1!0&0#0|))
(assert (fp.lt |c::main::main::1::IN@1!0&0#0| (fp #b0 #x7f #b00000000000000000000000)))
(assert |execution_statet::guard_exec@0!0|)
(assert |goto_symex::guard@0!0&0#1|)
; End constraints
(check-sat)
