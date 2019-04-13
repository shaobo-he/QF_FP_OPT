(set-info :min-time 901.050496187)
; Start decls (7)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
(declare-fun x5 () (_ FloatingPoint 8 24))
(declare-fun x6 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (31)
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
                                           (fp #b1 #x7e #b10010100111111011111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b11111011111001110110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10101011000000100000110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01000011100101011000001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7b #b11100011010100111111100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b00101111000110101010000)))))
  (fp.leq (fp #b1 #x7e #b10100001010001111010110)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b10000011000100100110110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00001011010000111001011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b11111011111001110110101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11010011011101001011110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7b #b10011101101100100010110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01111001110110110010001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00101000111101011100001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b01111000110101001111111)))
          (fp #b0 #x7e #b10001101110100101111001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x79 #b01000111101011100001010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11011000100100110111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b11011011001000101100111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01110011101101100100011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10100010010011011101001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b11001101110100101111001)))))
  (fp.leq (fp #b0 #x7e #b01000011100101011000001)
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
                                           (fp #b1 #x7e #b10110101110000101001000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00100101111000110101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01000110101001111111000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7c #b10110000001000001100001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b11101101100100010110100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01111100011010100111110)))))
  (fp.leq (fp #b1 #x7e #b01011100001010001111011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00001000001100010010011)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00100110111010010111100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11111010111000010100011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11011011101001011110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b10111111011111001110110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b00000100000110001001010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00111011111001110110110)))))
  (fp.leq (fp #b0 #x7e #b01010100011110101110001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01100111111011111001110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b01101000011100101011000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11011010100111111011110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b11110110110010001011001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00111001110110110010001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7a #b00110111010010111100011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01111001010110000001000)))))
  (fp.leq (fp #b0 #x7d #b10100111111011111001111)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7b #b10101001111110111110011)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01000110101001111111000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10010110100001110010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b01000001100010010011011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00000011100101011000001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b00111011011001000101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x79 #b10011001100110011001101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x77 #b00000110001001001101111)))
          (fp #b1 #x7e #b01111100011010100111110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10110100001110010101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10111111011111001110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10100111111011111001111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10010000011000100100110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10101011000000100000110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b10010100011110101110000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b00000001000001100010010)))
          (fp #b1 #x7e #b10001001001101110100110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10001010001111010111000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11110111110011101101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00010100011110101110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11110100101111000110100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10100001110010101100000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00111011011001000101100)))))
  (fp.leq (fp #b1 #x76 #b00000110001001001101111)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01111111011111001110110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7a #b01111000110101001111111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01010010111100011010101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11010010111100011010100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b01011011001000101101000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11101010011111101111100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b01011000000100000110001)))))
  (fp.leq (fp #b0 #x7c #b10001101010011111110000)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b11000001100010010011100)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b01011110001101010100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01011110001101010100000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01110000101000111101100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01001001101110100101110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b10011100101011000000011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10110101001111110111110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b01101100100010110100010)))
          (fp #b0 #x7e #b00101111100111011011001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00000111001010110000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00011010000111001010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10100001010001111010110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01001101010011111110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b11111011111001110110110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b10111010010111100011010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00111110011101101100100)))
          (fp #b1 #x7e #b01110110010001011010001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00011011101001011110010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x78 #b10001001001101110100101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00111101111100111011011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b01011000000100000110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11011111101111100111011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b00110110010001011010000)))))
  (fp.leq (fp #b1 #x7e #b01100000110001001001110)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10111100011010100111110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10000101101000011100100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b00101011000000100000110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b00111110011101101100011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b10011001100110011001100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b00000010000011000100100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b11100011010100111111011)))))
  (fp.leq (fp #b1 #x7d #b00100011110101110000101)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00000100000110001001001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11100011110101110000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00000101000111101011100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b11010000111001010110000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00001110110110010001011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01111101111100111011011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b01110110110010001011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00010011011101001011101)))
          (fp #b0 #x7e #b00100011010100111111100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11011000100100110111001))
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10101111000110101010000))))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7a #b01100000010000011000101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b10110110010001011010001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11110000101000111101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10110110010001011010000)))))
  (fp.leq (fp #b0 #x7d #b10111011011001000101100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b10100101111000110101010)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b10010101100000010000011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01011011101001011110001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7c #b10010001011010000111000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7b #b00001010001111010111000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10101100000010000011001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00101011100001010001110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b01001101110100101111001)))
          (fp #b1 #x7c #b00111001010110000000111)))))
; End constraints
(check-sat)
