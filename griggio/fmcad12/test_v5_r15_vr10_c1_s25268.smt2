(set-info :min-time 901.000325402)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (25)
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
                                           (fp #b1 #x7c #b10110000001000001100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01111110011101101100100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b11111100111011011001001)))))
  (fp.leq (fp #b1 #x7e #b00001101110100101111001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10001100010010011011100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b00111000010100011110110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01101001111110111110100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11011000000100000110000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x79 #b10111010010111100011010)))))
  (fp.leq (fp #b0 #x76 #b00000110001001001101111)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x79 #b11001010110000001000010)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7a #b01110000101000111101011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11110011101101100100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001110010101100000001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10110010101100000010000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11001000101101000011100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01011001100110011001100)))
          (fp #b1 #x7d #b01000110101001111111000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11000101000111101011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00100001010001111010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011101001011110001100)))))
  (fp.leq (fp #b0 #x7e #b10000001100010010011100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b10100010110100001110011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7a #b01111000110101001111111))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b10111010010111100011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11111110111110011101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b00011110101110000101001)))))
  (fp.leq (fp #b1 #x7d #b00010101100000010000011)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b00111000010100011110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10010111100011010101000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b01110010101100000010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11110101001111110111110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10110101001111110111110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b01101100100010110100001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7b #b01110000101000111101011)))
          (fp #b1 #x7e #b11011010000111001010110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01000101101000011100100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00011101101100100010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01000110001001001101110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10000011000100100110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11100110011001100110011)))
          (fp #b1 #x78 #b11101011100001010001110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b00011100101011000000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00111101011100001010010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10100101111000110101001)))))
  (fp.leq (fp #b0 #x7b #b10011101101100100010110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b00111101011100001010001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01001000101101000011100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11001101110100101111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01011001000101101000011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b01111110111110011101101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b00110100001110010101100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00000010100011110101110)))
          (fp #b0 #x7c #b11111101111100111011011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01010111000010100011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10000000000000000000000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11011011001000101100111)))))
  (fp.leq (fp #b1 #x7d #b11100100010110100001101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10001010110000001000001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b00001000001100010010010))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b10011111101111100111011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b00100100110111010011000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b01001011110001101010100)))))
  (fp.leq (fp #b0 #x7d #b00011101101100100010110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7c #b10111010010111100011011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b00001001001101110100110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001110010101100000001))
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b01110100101111000110101))))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01110010001011010000110)))))
  (fp.leq (fp #b0 #x7d #b01011111001110110110010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7b #b00111011011001000101101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b00011010100111111011111))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b00100010110100001110010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01010100111111011111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01010110000001000001100)))))
  (fp.leq (fp #b1 #x7d #b01010010111100011010101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11000100100110111010011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b00001111010111000010011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00001011010000111001010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00101100100010110100001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7a #b01111000110101001111111)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x79 #b01011000000100000110001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b01100010010011011101001)))
          (fp #b0 #x7c #b10100001110010101100000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7a #b00010110100001110010101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01010010111100011010101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11001110110110010001010)))))
  (fp.leq (fp #b1 #x7d #b10100011110101110000101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11011110001101010100000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10110110010001011010001))))))
; End constraints
(check-sat)
