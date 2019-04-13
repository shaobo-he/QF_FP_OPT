(set-info :min-time 811.019535276)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (20)
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
                                           (fp #b0 #x7b #b10110110010001011010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00101010011111101111100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b10111100011010100111110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11110000101000111101100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b11011100001010001111010)))
          (fp #b1 #x7e #b00001110110110010001011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00000011100101011000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00010001011010000111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11000110101001111111000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7b #b00010110100001110010101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b00000000000000000000000)))
          (fp #b1 #x7d #b00100010110100001110011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b00001100010010011011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7a #b00111111011111001110111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01110000001000001100001)))))
  (fp.leq (fp #b1 #x7c #b00000110001001001101111)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b00111100111011011001001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b11001100110011001100110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00111001110110110010001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b01010011111101111100111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01110101110000101001000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00000011100101011000001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b00001110010101100000010)))
          (fp #b0 #x7d #b01100100010110100001101))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b00101011000000100000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b11111101111100111011011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01010101100000010000011)))))
  (fp.leq (fp #b0 #x7e #b11001001001101110100110)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b11101010011111101111100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b00000111001010110000000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101001111110111110100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11101110100101111000110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10100010110100001110011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b01110000101000111101100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b00110111010010111100011)))
          (fp #b1 #x7e #b00110111110011101101100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11000111101011100001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11010001111010111000011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011001100110011001100)))))
  (fp.leq (fp #b0 #x7e #b00110000001000001100001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b01000001100010010011100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10101100100010110100001))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b01001011110001101010011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001000001100010010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10000101000111101011100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b11000011100101011000000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x79 #b01101000011100101010111)))
          (fp #b1 #x7d #b11101101100100010110011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11001100110011001100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b11000110101001111110111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10110100001110010101100)))))
  (fp.leq (fp #b1 #x7d #b01001101110100101111001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11010110000001000001100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7b #b10010101100000010000011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11001100110011001100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11000110101001111111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01010011111101111100110)))))
  (fp.leq (fp #b0 #x7e #b10010000111001010110000)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7c #b00010110100001110010101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b01010011111101111100110))))))
; End constraints
(check-sat)
