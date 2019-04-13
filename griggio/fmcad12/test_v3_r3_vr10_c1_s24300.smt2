(set-info :min-time 2.190339654)
; Start decls (3)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (9)
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x0))
(assert (fp.leq x0 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x1))
(assert (fp.leq x1 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x2))
(assert (fp.leq x2 (fp #b0 #x82 #b01000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11000010000011000100100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00010011011101001011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10001000101101000011100)))))
  (fp.leq a!1 (fp #b0 #x7c #b01011110001101010100000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b10101001111110111110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01000101000111101011100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01011001000101101000100)))))
  (fp.leq (fp #b0 #x7c #b11001110110110010001010) a!1)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b00000000000000000000000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b10101001111110111110011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00000011100101011000001)))))
  (fp.leq (fp #b0 #x7e #b11011011101001011110001) a!1)))
; End constraints
(check-sat)
