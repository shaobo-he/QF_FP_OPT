(set-info :min-time 197.946654733)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (20)
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
                                           (fp #b1 #x7e #b11001000001100010010011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10001000001100010010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10101111000110101010000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b00010011011101001011101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x79 #b10111010010111100011010)))
          (fp #b0 #x7b #b10100001110010101100000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11000101101000011100101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b10000001000001100010001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01101011000000100000110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00011111101111100111011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10010111000010100011110)))
          (fp #b0 #x7e #b01111100011010100111110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11110000101000111101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00111111011111001110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11100010010011011101001)))))
  (fp.leq (fp #b1 #x7e #b00101010011111101111100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11011010100111111011110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b11010111000010100011110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11011110001101010100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10100101111000110101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00010100011110101110000)))))
  (fp.leq (fp #b1 #x7b #b11101111100111011011001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7b #b00101111000110101010000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b10000000000000000000000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00110110010001011010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10110100101111000110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00010000011000100100110)))))
  (fp.leq (fp #b0 #x7c #b10001011010000111001010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b01101000011100101011000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b00001001001101110100110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01001110010101100000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01000110101001111111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01011100001010001111010)))))
  (fp.leq (fp #b1 #x7d #b01010011111101111100110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11101001111110111110100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01100110011001100110011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11010000111001010110000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b00001000001100010010010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00001100010010011011100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b11111011111001110110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11101100100010110100001)))
          (fp #b1 #x7c #b01001111110111110011110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01100000010000011000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10110100001110010101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00011111101111100111010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b10000010000011000100101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b10110111010010111100011)))
          (fp #b0 #x7c #b10110110010001011010000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00101011000000100000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00001000101101000011100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b11011111001110110110001)))))
  (fp.leq (fp #b0 #x7b #b11001110110110010001010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7a #b11111011111001110110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10100110011001100110011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10001111110111110011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00011010000111001010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00001010001111010111000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11110110010001011010001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b00101101000011100101010)))
          (fp #b0 #x7e #b00100100110111010011000))))
; End constraints
(check-sat)
