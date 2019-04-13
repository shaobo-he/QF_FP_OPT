(set-info :min-time 58.427142023)
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
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x5))
(assert (fp.leq x5 (fp #b0 #x82 #b01000000000000000000000)))
(assert (fp.leq (fp #b1 #x82 #b01000000000000000000000) x6))
(assert (fp.leq x6 (fp #b0 #x82 #b01000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00111100011010100111111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10010011011101001011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10101001111110111110011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b10111110011101101100011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11011111101111100111011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b00011110101110000101001)))))
  (fp.leq (fp #b1 #x7b #b00001110010101100000010)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01111110111110011101101)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b00100100110111010011000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b01101100100010110100001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b11011100001010001111010)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10011101001011110001100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01011000000100000110001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b00000100000110001001010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b01100100010110100001101)))
          (fp #b0 #x7e #b01101110100101111000110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10011011001000101101000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10100000110001001001110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011101101100100010110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11010011111101111100110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b00110100001110010101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b10100001110010101100000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01000001100010010011100)))
          (fp #b1 #x7d #b00100001110010101100000)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11011001000101101000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00101001111110111110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01001000101101000011100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10001001101110100101110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b00111101011100001010010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10110111010010111100011)))))
  (fp.leq (fp #b1 #x7e #b10101110000101000111100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10101011000000100000110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7a #b01100000010000011000101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00000000100000110001001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10110010101100000010000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11010011111101111100110))
                                   a!1)
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b11011000000100000110000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x77 #b10001001001101110100110)))))
  (fp.leq (fp #b1 #x7e #b10100010010011011101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01101110100101111000110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01001001101110100101110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01000001100010010011100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10011011001000101101000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11110101110000101001000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b10010011011101001011101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b00101000111101011100001)))))
  (fp.leq (fp #b1 #x7e #b00011001100110011001100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b10010110100001110010110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00110110010001011010001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01101100100010110100001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11011001000101101000100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11000010100011110101101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b00101101000011100101010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10010000111001010110000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b11001110110110010001010)))
          (fp #b1 #x7d #b00010011011101001011101)))))
; End constraints
(check-sat)
