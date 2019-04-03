(set-info :total-time 1.53)
; Start decls (3)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (9)
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x0))
(assert (fp.leq x0 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x1))
(assert (fp.leq x1 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x2))
(assert (fp.leq x2 (fp #b0 #x81 #b01000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11110111010010111100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11111110111110011101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x77 #b11001010110000001000001)))))
  (fp.leq a!1 (fp #b0 #x7c #b11101111100111011011000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101111100111011011001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10111010010111100011010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11001100110011001100110)))))
  (fp.leq (fp #b1 #x7e #b01111110111110011101110) a!1)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b01100101011000000100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x79 #b01111000110101001111110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7b #b10111010010111100011010)))))
  (fp.leq a!1 (fp #b0 #x7d #b11101001011110001101001))))
; End constraints
(check-sat)
