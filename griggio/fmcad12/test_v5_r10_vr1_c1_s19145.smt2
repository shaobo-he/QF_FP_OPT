(set-info :min-time 137.773679758)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (20)
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
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01110101110000101001000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01101100000010000011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b00010110100001110010101)))))
  (fp.leq (fp #b0 #x78 #b11001010110000001000010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00101010011111101111100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10101111000110101010000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00110101001111110111101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01110101110000101001000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x76 #b00000110001001001101111)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10011101001011110001100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b11100100110111010011000)))
          (fp #b1 #x7c #b00000110001001001101111))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x77 #b01000111101011100001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10001111010111000010100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10011100001010001111011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7d #b11010011111101111100110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7c #b00101101000011100101010)))
          (fp #b1 #x7e #b10011010000111001010110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b11011011001000101100111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01011000000100000110000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11100010010011011101001)))))
  (fp.leq (fp #b1 #x7d #b00100000110001001001101)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11111100011010100111110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b00110101110000101001000))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00000101000111101011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x79 #b10101001111110111110011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01000101101000011100101)))))
  (fp.leq (fp #b1 #x7c #b01111100111011011001001)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b00111000110101001111110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7b #b11001010110000001000010))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01111100111011011001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00110001001001101110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10111110011101101100100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10011110001101010100000)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7a #b01101000011100101010111)))
          (fp #b0 #x7e #b00111000010100011110110))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10010001011010000111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00001111010111000010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11001100110011001100110)))))
  (fp.leq (fp #b1 #x79 #b10111010010111100011010)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7d #b11110110110010001011001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b10010000011000100100110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10010010011011101001100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b01101110100101111000111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00100111011011001000110)))))
  (fp.leq (fp #b0 #x7c #b11010000111001010110000)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b10001001001101110100110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b00000010000011000100100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b01000011100101011000000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10111000010100011110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00111101111100111011011)))))
  (fp.leq (fp #b1 #x7a #b00000110001001001101111)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01011110101110000101001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b00011100101011000000011))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11100100010110100001101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10001010001111010111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11000001100010010011100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7e #b11101100000010000011001)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7d #b01011110001101010100000)))
          (fp #b0 #x7e #b01010110000001000001100))))
; End constraints
(check-sat)
