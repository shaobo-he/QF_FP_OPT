(set-info :min-time 174.359096825)
; Start decls (7)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (21)
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
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x5))
(assert (fp.leq x5 (fp #b0 #x81 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x81 #b01000000000000000000000) x6))
(assert (fp.leq x6 (fp #b0 #x81 #b01000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00000110001001001101111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11110011001100110011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00011100101011000000100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x78 #b01101000011100101010111)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00010000111001010110000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b00111111011111001110110)))))
  (fp.leq (fp #b0 #x7e #b01000000100000110001001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b01100000110001001001110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11000101101000011100101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b00000110001001001101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01111001110110110010000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00000011100101011000001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10111011011001000101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b00010110100001110010101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00011000100100110111001)))
          (fp #b1 #x7e #b10010101100000010000011)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01011111001110110110001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00111011111001110110110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b00010001011010000111001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7a #b11000010100011110101101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00111110111110011101110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00011101101100100010110)))
          (fp #b0 #x7e #b11000111101011100001001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01011001100110011001100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b10010011011101001011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b01110010101100000010000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b00100011110101110000101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01010011011101001011110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10010000011000100100110)))))
  (fp.leq (fp #b0 #x7e #b00000011100101011000001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b11010010111100011010100)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b01111110111110011101101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11011110001101010100000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00011011101001011110010)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00110011001100110011001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b11011111001110110110010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01010001111010111000011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00100101111000110101001)))
          (fp #b1 #x7b #b01010011111101111100111)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101100100010110100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01100100110111010011000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11011101001011110001100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b11101011100001010001110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7b #b00011010100111111011111)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7b #b00110011001100110011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b01011101001011110001100)))
          (fp #b1 #x7e #b00100111011011001000110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b11111101111100111011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00111001010110000001000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011001100110011001100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00101101100100010110100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01111100011010100111110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00010001111010111000011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7a #b11101011100001010001110)))
          (fp #b1 #x7e #b00111101111100111011011)))))
; End constraints
(check-sat)
