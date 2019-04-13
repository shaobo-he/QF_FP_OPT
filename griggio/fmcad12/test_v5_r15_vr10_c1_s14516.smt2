(set-info :min-time 900.959518424)
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
                                           (fp #b1 #x7e #b01111011011001000101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10101101100100010110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00000101101000011100100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10010110000001000001100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b11111100111011011001001)))
          (fp #b0 #x7e #b01010001011010000111001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11011110001101010100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10101000011100101011000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10111110011101101100011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11111011111001110110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7b #b00010010011011101001011)))
          (fp #b0 #x7b #b00010110100001110010101))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11111001010110000001000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00010101100000010000011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10001011010000111001011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10011000100100110111001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01111001110110110010001)))
          (fp #b1 #x7d #b10010100011110101110000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7b #b01100000010000011000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01100010010011011101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7b #b10010001011010000111000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7b #b01110000101000111101011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11001111110111110011101)))
          (fp #b0 #x7d #b00111001010110000001000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01100110011001100110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x79 #b00000110001001001101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7b #b11000010100011110101101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7a #b10001001001101110100101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7a #b00110111010010111100011)))
          (fp #b0 #x7d #b01110111110011101101100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11000111101011100001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01010111000010100011111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00001001101110100101110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b10110100001110010101100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10100101011000000100001)))
          (fp #b1 #x7c #b00000110001001001101111))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10010001011010000111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b11101011100001010001111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01010010111100011010101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b01101011000000100000110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10101110100101111000110)))
          (fp #b0 #x7d #b00001010001111010111000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11111001110110110010001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00101101000011100101010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7a #b01111000110101001111111)))))
  (fp.leq (fp #b0 #x7d #b00010011011101001011101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00110011001100110011001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01000110101001111111000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00110000001000001100010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x79 #b10001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10111000110101001111110)))))
  (fp.leq (fp #b0 #x7e #b00111110111110011101110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01110101110000101001000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b00100110111010010111100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10001011110001101010100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001110110110010001011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11000100100110111010011)))))
  (fp.leq (fp #b0 #x7e #b11000011100101011000001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b00000100000110001001001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b11010100111111011111001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10101100000010000011001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10010000011000100100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10000011000100100110110)))))
  (fp.leq (fp #b0 #x7d #b11101111100111011011001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7b #b00110111010010111100011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b01011000000100000110000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11110100001110010101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00110111010010111100011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b01011100001010001111011)))))
  (fp.leq (fp #b1 #x7a #b00000110001001001101111)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11010011111101111100110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10000010100011110101110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11101101100100010110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01000011000100100110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01101011100001010001110)))))
  (fp.leq (fp #b1 #x7e #b01000100000110001001001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b10011110101110000101001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b11110100001110010101100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b01111110111110011101101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10110001001001101110101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00101001111110111110100)))))
  (fp.leq (fp #b0 #x7e #b10000110101001111111000)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01000011000100100110110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01000101000111101011100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00110010101100000010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11011010100111111011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7f #b00000000000000000000000)))))
  (fp.leq (fp #b0 #x7e #b01101000111101011100001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b01101000011100101011000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11000001100010010011100))))))
; End constraints
(check-sat)
