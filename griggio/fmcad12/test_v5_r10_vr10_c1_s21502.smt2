(set-info :min-time 900.948101059)
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
                                           (fp #b1 #x7c #b00111001010110000000111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00111010010111100011011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10011111101111100111010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10010000111001010110000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11001010001111010111000)))
          (fp #b1 #x7e #b10111110011101101100100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01110001101010011111110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01111101111100111011010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x78 #b10001001001101110100101)))))
  (fp.leq (fp #b1 #x78 #b11101011100001010001110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11101001011110001101001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10011110001101010100000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01110110010001011010001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11001111110111110011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00001100010010011011100)))))
  (fp.leq (fp #b0 #x7d #b10110011001100110011001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7a #b01100000010000011000101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10101100100010110100001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10100100010110100001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10011001000101101000100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10111010010111100011011)))))
  (fp.leq (fp #b1 #x7e #b00011111101111100111011)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b00000011000100100110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10001001101110100101110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01101110100101111000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10111000010100011110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11110001101010011111110)))))
  (fp.leq (fp #b1 #x7d #b10010110100001110010110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01010010011011101001100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b00110101001111110111101))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00000111101011100001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10011100001010001111011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01110100101111000110101)))))
  (fp.leq (fp #b1 #x7b #b10011001100110011001101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10000110101001111111000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7b #b10000101000111101011100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11100111011011001000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b01001101110100101111000)))))
  (fp.leq (fp #b0 #x7e #b11110101001111110111110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b00101000111101011100001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7b #b00000010000011000100100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10110010001011010000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10111010010111100011011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10111101011100001010001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11110111110011101101100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00000000000000000000000)))
          (fp #b0 #x7c #b11000100100110111010010))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11010010111100011010100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01000010100011110101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11110000101000111101100)))))
  (fp.leq (fp #b0 #x7e #b00000011000100100110110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7c #b00000110001001001101111)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00010000011000100100110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11010110100001110010110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10100001110010101100000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01101111100111011011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11011110001101010100000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b01111110111110011101101)))
          (fp #b1 #x7e #b00000001100010010011100))))
; End constraints
(check-sat)
