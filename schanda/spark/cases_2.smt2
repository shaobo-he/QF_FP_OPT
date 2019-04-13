(set-info :min-time 0.031259229)
; Start decls (2)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
; End decls
; Start constraints (2)
(assert (not (fp.leq a b)))
(assert (not (fp.leq b a)))
; End constraints
(check-sat)
