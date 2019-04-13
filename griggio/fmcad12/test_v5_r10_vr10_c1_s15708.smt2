(set-info :min-time 900.932487352)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (20)
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x0))
(assert (fp.leq x0 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x1))
(assert (fp.leq x1 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x2))
(assert (fp.leq x2 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x3))
(assert (fp.leq x3 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x4))
(assert (fp.leq x4 (fp #b0 #x82 #b01000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b10001100010010011011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b10011101101100100010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01111001110110110010001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7c #b10000001000001100010010)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b11101001011110001101001)))
          (fp #b1 #x7d #b01001111110111110011101))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b10101001111110111110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10010010011011101001100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b00000010000011000100100)))))
  (fp.leq (fp #b1 #x7c #b00100010110100001110010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01001101110100101111001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11001000101101000011100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b00001110010101100000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10010100011110101110001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11101101100100010110011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11000001100010010011100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7b #b11101011100001010001110)))
          (fp #b1 #x7d #b11010000111001010110000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11011100001010001111010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7f #b00000000000000000000000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7a #b11111011111001110110110)))))
  (fp.leq (fp #b0 #x7d #b11001001101110100101111)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01101110100101111000110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00010010011011101001100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11100010010011011101001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b00000110001001001101111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01000111001010110000001)))))
  (fp.leq (fp #b1 #x7d #b00110101001111110111101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01011100001010001111011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x76 #b00000110001001001101111))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00110110010001011010001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10011001100110011001100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01011011101001011110001)))))
  (fp.leq (fp #b1 #x7e #b11000010100011110101110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b00001110010101100000001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b11011001000101101000100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11010000111001010110000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01100010010011011101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00010011011101001011110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11001000101101000011100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b00100000110001001001101)))
          (fp #b0 #x7e #b10101111100111011011001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01001100110011001100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x78 #b00000110001001001101111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10111011111001110110110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11010010111100011010101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7b #b00111111011111001110110)))
          (fp #b0 #x7d #b01000111101011100001001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11011111001110110110010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10000101000111101011100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b00101100000010000011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7b #b00111011011001000101101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b10011111101111100111010)))
          (fp #b1 #x7c #b11000110101001111111000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11100111011011001000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10100011110101110000100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01011110001101010100000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b10100001110010101100000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11100011010100111111100)))
          (fp #b0 #x7c #b01011010000111001010101))))
; End constraints
(check-sat)
