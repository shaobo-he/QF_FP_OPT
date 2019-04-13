(set-info :min-time 0.027456505)
; Start decls (4)
(declare-fun |c::main::$tmp::return_value_nondet_float$1@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |c::main::main::1::x@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(declare-fun |nondet$symex::nondet0| () (_ FloatingPoint 8 24))
; End decls
; Start constraints (4)
(assert (= |nondet$symex::nondet0| |c::main::$tmp::return_value_nondet_float$1@1!0&0#1|))
(assert (= |c::main::$tmp::return_value_nondet_float$1@1!0&0#1|
   |c::main::main::1::x@1!0&0#1|))
(assert |execution_statet::guard_exec@0!0|)
(assert (not (fp.eq |c::main::main::1::x@1!0&0#1| |c::main::main::1::x@1!0&0#1|)))
; End constraints
(check-sat)
