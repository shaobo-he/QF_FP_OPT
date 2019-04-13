(set-info :min-time 19.027558927)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (15)
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x0))
(assert (fp.leq x0 (fp #b0 #x7f #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x1))
(assert (fp.leq x1 (fp #b0 #x7f #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x2))
(assert (fp.leq x2 (fp #b0 #x7f #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x3))
(assert (fp.leq x3 (fp #b0 #x7f #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x4))
(assert (fp.leq x4 (fp #b0 #x7f #b00000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01011111001110110110010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10101001011110001101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10001101010011111110000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b01101010011111101111100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00100110111010010111100)))
          (fp #b0 #x7e #b10100101111000110101001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10110000001000001100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7a #b01101000011100101010111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00001001001101110100110)))))
  (fp.leq (fp #b0 #x7b #b10100101111000110101010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10100101011000000100001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b01110110110010001011001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00011010100111111011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01000111101011100001001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b00000110001001001101110)))))
  (fp.leq (fp #b0 #x7e #b00000101000111101011100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x79 #b01101000011100101010111)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7b #b11000010100011110101101))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b01101100100010110100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11111100011010100111110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00111001010110000001000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01001110010101100000001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10100111011011001000110)))
          (fp #b0 #x7c #b10000001000001100010010))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00001010001111010111000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b10000001000001100010001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11010011111101111100110)))))
  (fp.leq (fp #b0 #x7d #b00100001110010101100000)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10100000110001001001110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01100100010110100001110))))))
; End constraints
(check-sat)
