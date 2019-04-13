(set-info :min-time 23.826642569)
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
                                           (fp #b1 #x7b #b10100001110010101100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b10011001100110011001101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11010010111100011010101)))))
  (fp.leq (fp #b1 #x7c #b00111101011100001010010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b00001001001101110100110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10000010100011110101110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x77 #b11001010110000001000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b01010110000001000001100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01010010011011101001100)))))
  (fp.leq (fp #b0 #x7e #b01111100011010100111110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b00000010000011000100100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b00101011100001010001110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b11000110101001111110111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11111000110101001111111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10111011011001000101100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7b #b01100000010000011000100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01010100011110101110001)))
          (fp #b0 #x7e #b11001010001111010111000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10111101011100001010010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b00010110100001110010101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01011101001011110001100)))))
  (fp.leq (fp #b0 #x7e #b01001100110011001100110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7b #b10100001110010101100000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11110001101010011111110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01000000000000000000000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00000001000001100010001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x79 #b01000111101011100001010)))))
  (fp.leq (fp #b0 #x7c #b01100010010011011101001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7a #b00000110001001001101111)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7b #b00000010000011000100100))))))
; End constraints
(check-sat)
