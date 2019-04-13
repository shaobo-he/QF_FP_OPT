(set-info :min-time 612.112593234)
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
                                           (fp #b1 #x7e #b00101111000110101010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b01100000010000011000100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11000100000110001001001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b10111101011100001010010)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7a #b11101011100001010001110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b01000100100110111010011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01101101100100010110100)))
          (fp #b0 #x7e #b10101010011111101111100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01010001111010111000011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b01100100010110100001101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10110011001100110011001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00000011000100100110110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11101010011111101111100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b01101100100010110100001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b00001000001100010010011)))
          (fp #b1 #x7d #b10110010001011010000110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00010100111111011111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10010110100001110010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01001111110111110011110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00011100001010001111011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b00001110010101100000010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b01000000100000110001001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00000100000110001001001)))
          (fp #b1 #x7e #b00111110011101101100100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b11101011100001010001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01101110100101111000110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10100010110100001110011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01110111110011101101100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b01000010100011110101101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b00011010100111111011111)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b11111100011010100111110)))
          (fp #b1 #x7d #b00111011011001000101100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b01100000010000011000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11111001110110110010000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01111110011101101100100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00100000010000011000100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b10011111101111100111011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b00011100101011000000100)))))
  (fp.leq (fp #b0 #x7e #b11000010100011110101110)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00110010101100000010000)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7a #b10110010001011010000111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10011101001011110001100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01110111110011101101100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10101011000000100000110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00011001000101101000100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b11101101100100010110011)))))
  (fp.leq (fp #b0 #x7e #b10010101100000010000011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01111110111110011101110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11100010110100001110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11001001101110100101111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01111001010110000001000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11110001101010011111101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b00101100000010000011001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b10010000111001010110000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b11100011010100111111100)))
          (fp #b1 #x7c #b11110101110000101000111)))))
; End constraints
(check-sat)
