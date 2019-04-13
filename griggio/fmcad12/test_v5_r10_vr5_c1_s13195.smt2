(set-info :min-time 126.734054916)
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
                                           (fp #b0 #x7e #b11010000111001010110000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10001111010111000010100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01110100001110010101100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10010001111010111000011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10001110110110010001011)))
          (fp #b0 #x7a #b00110111010010111100011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00011111001110110110001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11010011111101111100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11000001000001100010001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7c #b10001001001101110100110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b00001000001100010010010)))
          (fp #b0 #x7e #b11110010101100000010000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01100101011000000100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01111001110110110010000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00010101100000010000011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11100001010001111010110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10101010011111101111100)))
          (fp #b0 #x7b #b00001110010101100000010))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b00100110111010010111011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11100110011001100110011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11100001010001111010110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11000110001001001101110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b10010011011101001011110)))
          (fp #b0 #x7e #b01101100100010110100001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00001001001101110100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11000111101011100001001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00010111100011010101000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b10001101010011111110000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b11010111000010100011110)))
          (fp #b1 #x7c #b00001010001111010111000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01001101110100101111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10111100011010100111110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011100101011000000100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b10000001000001100010001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7c #b10100011110101110000100)))
          (fp #b1 #x7d #b00100101111000110101001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7b #b00110111010010111100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b00001010001111010111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b10101001111110111110011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11011110001101010100000)))
                  (fp.mul roundNearestTiesToEven x4 (_ +zero 8 24)))
          (fp #b0 #x7c #b00001000001100010010010))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7b #b11001010110000001000010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b10111110011101101100100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b01011000000100000110001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01111101111100111011011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01111111011111001110110)))
          (fp #b0 #x7b #b10101001111110111110011))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00001111010111000010100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b00001000001100010010010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10110010001011010000110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b00000010000011000100101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01011111001110110110001)))
          (fp #b0 #x7d #b10011110101110000101001))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b01011000000100000110001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10111010010111100011010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00001110110110010001011)))))
  (fp.leq (fp #b1 #x7b #b11110111110011101101100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b01100111011011001000110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b01100101011000000100000))))))
; End constraints
(check-sat)
