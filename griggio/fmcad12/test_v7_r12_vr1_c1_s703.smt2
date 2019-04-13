(set-info :min-time 901.013141405)
; Start decls (7)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (26)
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
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x5))
(assert (fp.leq x5 (fp #b0 #x7f #b00000000000000000000000)))
(assert (fp.leq (fp #b1 #x7f #b00000000000000000000000) x6))
(assert (fp.leq x6 (fp #b0 #x7f #b00000000000000000000000)))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01100001110010101100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11100010110100001110011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00000001000001100010001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b10110000001000001100001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10010110100001110010110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7a #b10110010001011010000111)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b10110100001110010101100)))
          (fp #b1 #x7e #b11001100110011001100110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01011010100111111011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00011000100100110111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01101100000010000011001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7c #b00010100011110101110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00100000110001001001110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00001000001100010010011)))))
  (fp.leq (fp #b1 #x7d #b01001000101101000011100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00110001001001101110100)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b11110111110011101101101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b01010011111101111100111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01100100110111010011000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11010000111001010110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7b #b00011010100111111011111)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b10001101110100101111001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10111101111100111011011)))
          (fp #b1 #x7e #b10000110001001001101110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b01011011001000101101000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x78 #b10101001111110111110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00110010001011010000110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b00000110001001001101111)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b00100000010000011000100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b11011010100111111011110)))))
  (fp.leq (fp #b1 #x7c #b11111011111001110110101)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x79 #b00000110001001001101110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01010101100000010000011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10111011011001000101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10011101101100100010110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b10000100000110001001001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00000111001010110000001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b01011001100110011001100)))))
  (fp.leq (fp #b0 #x7d #b10000101000111101011100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b01010001111010111000011)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b01111100111011011001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b10001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01000111001010110000001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7b #b01110000101000111101011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7a #b11010010111100011010101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b11011111001110110110001)))))
  (fp.leq (fp #b1 #x7d #b00000011000100100110110)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b11101011100001010001111)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10110000101000111101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x78 #b00000110001001001101111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b10000011000100100110110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00011100001010001111011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01010011011101001011110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7a #b11001010110000001000001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b11011001000101101000100)))
          (fp #b0 #x7e #b10000000000000000000000)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10011011101001011110001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b01111000110101001111110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01011000000100000110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b10011111101111100111010)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b00000010000011000100101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10010100011110101110001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10100100110111010011000)))
          (fp #b1 #x7d #b00111111011111001110110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01000000100000110001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10000100100110111010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b00000000000000000000000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00010110000001000001100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b11111001110110110010001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00110110010001011010001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b11001011010000111001011)))
          (fp #b1 #x7e #b11001110110110010001011)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b01110110110010001011001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01000101000111101011100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01001100110011001100110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10101101000011100101011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x79 #b00100110111010010111011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10110011001100110011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b10001101010011111110000)))
          (fp #b1 #x7c #b11001100110011001100110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7a #b00010110100001110010101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11100000010000011000100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b01011000000100000110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00010110100001110010110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01011010000111001010110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00111111011111001110110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00100101111000110101001)))
          (fp #b1 #x7e #b01010010111100011010100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b10010010011011101001100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01111001010110000001000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10110001001001101110101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01000001000001100010001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7b #b10001101010011111110000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10111010111000010100100)))))
  (fp.leq (fp #b0 #x7e #b11001110110110010001011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b10101001011110001101001)))))))
; End constraints
(check-sat)
