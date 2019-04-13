(set-info :min-time 900.997457868)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (25)
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x0))
(assert (fp.leq x0 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x1))
(assert (fp.leq x1 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x2))
(assert (fp.leq x2 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x3))
(assert (fp.leq x3 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x4))
(assert (fp.leq x4 (fp #b0 #x81 #b01000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b11101011100001010001111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01011011101001011110001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11110111110011101101100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x79 #b00100110111010010111011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b00001100110011001100110)))
          (fp #b0 #x7e #b11100001010001111010110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00100101111000110101001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10111100011010100111111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11000101101000011100100)))))
  (fp.leq (fp #b1 #x7e #b10111010010111100011011)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b10000011000100100110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x79 #b01111000110101001111110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x78 #b10001001001101110100101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11110000001000001100001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10101111000110101010000)))))
  (fp.leq (fp #b1 #x7c #b10000101000111101011011)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b00011010100111111011111)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7b #b11101111100111011011001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00101110100101111000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01111101111100111011010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10000001000001100010010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b01110110110010001011001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b01001011110001101010011)))
          (fp #b0 #x7d #b10101011000000100000110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x78 #b01101000011100101010111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00100111011011001000110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11101100000010000011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7a #b00000110001001001101111)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11111001010110000001000)))
          (fp #b0 #x7d #b11110011101101100100011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101101000011100101011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00001011010000111001011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10011010100111111011110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11110011001100110011001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11011110001101010100000)))
          (fp #b1 #x7e #b11011001100110011001100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11110100101111000110100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00111110011101101100100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01001000101101000011100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00000100000110001001001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b11111100011010100111110)))
          (fp #b1 #x7b #b00010010011011101001011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00110011001100110011001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001111010111000010100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01111100111011011001001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b11111001110110110010000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x78 #b11101011100001010001110)))
          (fp #b0 #x7e #b00111110111110011101110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10110101001111110111101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01000101101000011100101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11100011110101110000100)))))
  (fp.leq (fp #b0 #x7e #b11111011111001110110110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b10110110010001011010000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10111001010110000001000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11000110001001001101110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01100101011000000100001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b01011110001101010100000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11000000100000110001001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b00010000011000100100111)))
          (fp #b0 #x7d #b01111000110101001111111))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10000001000001100010001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10000010000011000100101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b11000000100000110001001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10100110111010010111100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b00111101011100001010010)))
          (fp #b1 #x7d #b11001010110000001000010))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11001000101101000011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00001010001111010111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x77 #b11001010110000001000001)))))
  (fp.leq (fp #b1 #x7e #b11001110110110010001011)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b01011001000101101000011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b01111100111011011001001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00011111101111100111010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01000111101011100001001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01010011011101001011110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b01010110000001000001100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11000111101011100001001)))
          (fp #b0 #x7e #b00100110111010010111100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01111100011010100111110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01011011001000101101000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10001101010011111110000)))))
  (fp.leq (fp #b0 #x7c #b11110001101010011111110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b01111110111110011101101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b01110111110011101101100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00100110111010010111100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10010000011000100100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00101110100101111000110)))))
  (fp.leq (fp #b1 #x7a #b10010001011010000111000)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x78 #b01000111101011100001010)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b01100010010011011101001))))))
; End constraints
(check-sat)
