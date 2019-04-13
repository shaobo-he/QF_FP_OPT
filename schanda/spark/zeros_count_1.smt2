(set-info :min-time 0.026638108)
; Start decls (2)
(declare-fun a () (_ FloatingPoint 8 24))
(declare-fun b () (_ FloatingPoint 8 24))
; End decls
; Start constraints (3)
(assert (fp.isZero a))
(assert (fp.isZero b))
(assert (not (= a b)))
; End constraints
(check-sat)
