(set-info :min-time 901.063481357)
; Start decls (18)
(declare-fun |c::main::$tmp::return_value_f$1@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::$tmp::return_value_f$3@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::$tmp::return_value_f$5@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::$tmp::return_value_fp$2@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::$tmp::return_value_fp$4@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::$tmp::return_value_fp$6@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::f::x@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::f::x@2!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::f::x@3!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::fp::x@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::fp::x@2!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::fp::x@3!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::IN@1!0&0#0| () (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::x@1!0&0#2| () (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::x@1!0&0#3| () (_ FloatingPoint 8 24))
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
; End decls
; Start constraints (20)
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::f::x@1!0&0#1|))
(assert (let ((a!1 (fp.neg (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::f::x@1!0&0#1|
                                           |c::main::f::x@1!0&0#1|)
                                   |c::main::f::x@1!0&0#1|)
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::f::x@1!0&0#1|
                                           |c::main::f::x@1!0&0#1|)
                                   |c::main::f::x@1!0&0#1|)
                           |c::main::f::x@1!0&0#1|)
                   |c::main::f::x@1!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   |c::main::f::x@1!0&0#1|
                                   a!1)
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |c::main::f::x@1!0&0#1|)
                                   |c::main::f::x@1!0&0#1|)
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (= a!3 |c::main::$tmp::return_value_f$1@1!0&0#1|))))
(assert (= |c::main::main::1::IN@1!0&0#0| |c::main::fp::x@1!0&0#1|))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (fp.neg (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::fp::x@1!0&0#1|
                                           |c::main::fp::x@1!0&0#1|)
                                   (fp #b0 #x80 #b00000000000000000000000)))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |c::main::fp::x@1!0&0#1|
                                   |c::main::fp::x@1!0&0#1|)
                           |c::main::fp::x@1!0&0#1|)
                   |c::main::fp::x@1!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!1
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x83 #b10000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |c::main::fp::x@1!0&0#1|)
                                   |c::main::fp::x@1!0&0#1|)
                           (fp #b0 #x88 #b01101000000000000000000)))))
  (= a!3 |c::main::$tmp::return_value_fp$2@1!0&0#1|))))
(assert (= (fp.add roundNearestTiesToEven
           |c::main::main::1::IN@1!0&0#0|
           (fp.neg (fp.div roundNearestTiesToEven
                           |c::main::$tmp::return_value_f$1@1!0&0#1|
                           |c::main::$tmp::return_value_fp$2@1!0&0#1|)))
   |c::main::main::1::x@1!0&0#1|))
(assert (= |c::main::main::1::x@1!0&0#1| |c::main::f::x@2!0&0#1|))
(assert (let ((a!1 (fp.neg (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::f::x@2!0&0#1|
                                           |c::main::f::x@2!0&0#1|)
                                   |c::main::f::x@2!0&0#1|)
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::f::x@2!0&0#1|
                                           |c::main::f::x@2!0&0#1|)
                                   |c::main::f::x@2!0&0#1|)
                           |c::main::f::x@2!0&0#1|)
                   |c::main::f::x@2!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   |c::main::f::x@2!0&0#1|
                                   a!1)
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |c::main::f::x@2!0&0#1|)
                                   |c::main::f::x@2!0&0#1|)
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (= a!3 |c::main::$tmp::return_value_f$3@1!0&0#1|))))
(assert (= |c::main::main::1::x@1!0&0#1| |c::main::fp::x@2!0&0#1|))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (fp.neg (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::fp::x@2!0&0#1|
                                           |c::main::fp::x@2!0&0#1|)
                                   (fp #b0 #x80 #b00000000000000000000000)))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |c::main::fp::x@2!0&0#1|
                                   |c::main::fp::x@2!0&0#1|)
                           |c::main::fp::x@2!0&0#1|)
                   |c::main::fp::x@2!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!1
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x83 #b10000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |c::main::fp::x@2!0&0#1|)
                                   |c::main::fp::x@2!0&0#1|)
                           (fp #b0 #x88 #b01101000000000000000000)))))
  (= a!3 |c::main::$tmp::return_value_fp$4@1!0&0#1|))))
(assert (= (fp.add roundNearestTiesToEven
           |c::main::main::1::x@1!0&0#1|
           (fp.neg (fp.div roundNearestTiesToEven
                           |c::main::$tmp::return_value_f$3@1!0&0#1|
                           |c::main::$tmp::return_value_fp$4@1!0&0#1|)))
   |c::main::main::1::x@1!0&0#2|))
(assert (= |c::main::main::1::x@1!0&0#2| |c::main::f::x@3!0&0#1|))
(assert (let ((a!1 (fp.neg (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::f::x@3!0&0#1|
                                           |c::main::f::x@3!0&0#1|)
                                   |c::main::f::x@3!0&0#1|)
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::f::x@3!0&0#1|
                                           |c::main::f::x@3!0&0#1|)
                                   |c::main::f::x@3!0&0#1|)
                           |c::main::f::x@3!0&0#1|)
                   |c::main::f::x@3!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   |c::main::f::x@3!0&0#1|
                                   a!1)
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |c::main::f::x@3!0&0#1|)
                                   |c::main::f::x@3!0&0#1|)
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (= a!3 |c::main::$tmp::return_value_f$5@1!0&0#1|))))
(assert (= |c::main::main::1::x@1!0&0#2| |c::main::fp::x@3!0&0#1|))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp #b0 #x7f #b00000000000000000000000)
                   (fp.neg (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |c::main::fp::x@3!0&0#1|
                                           |c::main::fp::x@3!0&0#1|)
                                   (fp #b0 #x80 #b00000000000000000000000)))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |c::main::fp::x@3!0&0#1|
                                   |c::main::fp::x@3!0&0#1|)
                           |c::main::fp::x@3!0&0#1|)
                   |c::main::fp::x@3!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!1
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x83 #b10000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |c::main::fp::x@3!0&0#1|)
                                   |c::main::fp::x@3!0&0#1|)
                           (fp #b0 #x88 #b01101000000000000000000)))))
  (= a!3 |c::main::$tmp::return_value_fp$6@1!0&0#1|))))
(assert (= (fp.add roundNearestTiesToEven
           |c::main::main::1::x@1!0&0#2|
           (fp.neg (fp.div roundNearestTiesToEven
                           |c::main::$tmp::return_value_f$5@1!0&0#1|
                           |c::main::$tmp::return_value_fp$6@1!0&0#1|)))
   |c::main::main::1::x@1!0&0#3|))
(assert (not (fp.lt ((_ to_fp 11 53)
              roundNearestTiesToEven
              |c::main::main::1::x@1!0&0#3|)
            (fp #b0 #b01111111011 #x999999999999a))))
(assert (fp.lt (fp #b1 #x7f #b00000000000000000000000) |c::main::main::1::IN@1!0&0#0|))
(assert (fp.lt |c::main::main::1::IN@1!0&0#0| (fp #b0 #x7f #b00000000000000000000000)))
(assert |execution_statet::guard_exec@0!0|)
(assert |goto_symex::guard@0!0&0#1|)
; End constraints
(check-sat)
