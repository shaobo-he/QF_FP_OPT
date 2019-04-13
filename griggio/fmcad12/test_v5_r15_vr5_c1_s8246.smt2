(set-info :min-time 900.993577018)
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
                                           (fp #b0 #x79 #b01000111101011100001010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10100001010001111010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7b #b00001010001111010111000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b01001111110111110011110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11010010111100011010101)))
          (fp #b1 #x7c #b11100101011000000100001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01100101111000110101001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11110111110011101101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10000101101000011100100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11001111010111000010100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10000110101001111111000)))
          (fp #b1 #x7c #b10000101000111101011011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00011000100100110111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b00011010100111111011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x79 #b01111000110101001111110)))))
  (fp.leq (fp #b0 #x7e #b00101100100010110100001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b00011110101110000101001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11001110110110010001011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b10111000010100011110101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10101000111101011100001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b10000011000100100110110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11011001000101101000100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b11110111110011101101101)))
          (fp #b0 #x7c #b00001100010010011011100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b00100000110001001001101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7a #b10011001100110011001101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00100000010000011000100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x79 #b10011001100110011001101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01100111111011111001110)))
          (fp #b0 #x7e #b11111110011101101100100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b01001111110111110011101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10001111110111110011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00010001011010000111001)))))
  (fp.leq (fp #b0 #x7e #b01101111100111011011001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00110010001011010000110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00011001000101101000100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10111101011100001010010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b01101000011100101011000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10111011111001110110110)))))
  (fp.leq (fp #b0 #x7e #b00111010111000010100100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11100100110111010011000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11100100110111010011000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00110111010010111100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11010111000010100011111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00011101101100100010110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b01110010101100000010000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11100110111010010111100)))
          (fp #b0 #x7e #b10001110110110010001011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01111011111001110110110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b01111110111110011101101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11001000101101000011100)))))
  (fp.leq (fp #b1 #x7e #b10110110110010001011001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b11110011101101100100011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b10110000001000001100001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00111010010111100011010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00001101010011111110000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11100110111010010111100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b01011101001011110001100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11101011100001010001111)))
          (fp #b1 #x7e #b01011000000100000110001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b00100110111010010111011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b10000011000100100110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01111101111100111011010)))))
  (fp.leq (fp #b0 #x7c #b10110100001110010101100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11000111101011100001001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10110000101000111101100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b01110010101100000010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10110000101000111101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11010001011010000111001)))))
  (fp.leq (fp #b0 #x7e #b01101111100111011011001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00001101110100101111001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01000100100110111010011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11110111110011101101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11001001101110100101111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01101100000010000011001)))))
  (fp.leq (fp #b0 #x7c #b00110111010010111100011)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b00101111000110101010000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b10101111000110101010000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00101011100001010001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001101010011111110000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00011000100100110111001)))))
  (fp.leq (fp #b1 #x7d #b00100101111000110101001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b10010001011010000111001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b01010111000010100011111))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b00011010100111111011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b00110011001100110011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11000010100011110101101)))))
  (fp.leq (fp #b0 #x7e #b00101000111101011100001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b01100010010011011101001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x79 #b11001010110000001000010))))))
; End constraints
(check-sat)
