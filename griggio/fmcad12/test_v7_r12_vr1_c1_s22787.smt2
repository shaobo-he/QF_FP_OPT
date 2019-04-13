(set-info :min-time 901.023730633)
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
                                           (fp #b0 #x7e #b11001011010000111001011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10010001011010000111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00001010001111010111000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b10011001100110011001100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b01110000101000111101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10010011011101001011110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7a #b00001110010101100000001)))
          (fp #b1 #x7d #b00101110000101000111100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00001100010010011011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10111001010110000001000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01101011100001010001111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00110001001001101110100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b11110001001001101110100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7b #b11001010110000001000010)))))
  (fp.leq (fp #b0 #x7d #b10010101100000010000011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01111100111011011001001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00001111110111110011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b00011010100111111011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b00000000000000000000000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7a #b00111111011111001110111)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01111010010111100011011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b00001000001100010010010)))))
  (fp.leq (fp #b0 #x7e #b01101001011110001101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01010100111111011111001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00101100000010000011001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10100101111000110101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10000101101000011100100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7a #b10001001001101110100101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b00110100001110010101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10110111010010111100011)))))
  (fp.leq (fp #b0 #x7e #b10011011101001011110001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b01010010111100011010101)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00001110010101100000010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01000010000011000100100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10001010001111010111000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7c #b11100101011000000100001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7b #b00110111010010111100011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b11100000010000011000101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b10110100001110010101100)))
          (fp #b1 #x7e #b10001010110000001000001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101000111101011100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01010100111111011111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011011101001011110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11111100111011011001001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01100011110101110000100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x77 #b01000111101011100001001)))))
  (fp.leq (fp #b1 #x7c #b00101111000110101010000)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7b #b11100011010100111111100)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b10000101000111101011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b11111101111100111011011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01100110011001100110011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10101001011110001101001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b00010001111010111000011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b01001000101101000011100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b11110011101101100100011)))
          (fp #b0 #x7d #b11110100101111000110101)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b10011101101100100010110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x79 #b01000111101011100001010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01000010100011110101110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00110000101000111101100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11100000010000011000100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00001011110001101010100)))))
  (fp.leq (fp #b1 #x7b #b00011110101110000101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01100001010001111010110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b01001011110001101010011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01101111100111011011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b00110111010010111100011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11010001011010000111001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b00110111110011101101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b11001000101101000011100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00011000100100110111001)))
          (fp #b0 #x7d #b11100001010001111010110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b01001001101110100101111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001110010101100000001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10000100000110001001001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01001110110110010001011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b11111110111110011101101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b00011110101110000101001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00101100100010110100001)))
          (fp #b1 #x7e #b11000000000000000000000)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01100100010110100001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01000001000001100010001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10011000100100110111001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01100000010000011000100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10100000110001001001101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b01010010111100011010101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b11001110110110010001010)))
          (fp #b0 #x7e #b11110000101000111101100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10000101000111101011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11100000010000011000101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00100100110111010011000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7b #b00010110100001110010101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b11010111000010100011110)))))
  (fp.leq (fp #b0 #x7a #b01011000000100000110001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00110011101101100100011)))))))
; End constraints
(check-sat)
