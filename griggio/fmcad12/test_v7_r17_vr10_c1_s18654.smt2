(set-info :min-time 901.03922296)
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
                                           (fp #b0 #x7d #b01001111110111110011101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11110111010010111100011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00110001001001101110101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11010110000001000001100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b10000001000001100010010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b01110101110000101001000)))))
  (fp.leq (fp #b1 #x7e #b11001001001101110100110)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01000111001010110000001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10110110010001011010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b10101001111110111110011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00101000111101011100000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00010000011000100100110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10011011101001011110001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b00101101000011100101010)))))
  (fp.leq (fp #b0 #x7e #b00101000111101011100001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00010010011011101001100)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01111010111000010100100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10011110101110000101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10011100101011000000011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11010110100001110010110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b10001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b01101100100010110100001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01001100110011001100110)))
          (fp #b1 #x7d #b00100110111010010111100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7a #b00100110111010010111011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01011111001110110110010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7b #b11001110110110010001010)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10001110110110010001011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01010011111101111100110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b11101110100101111000110)))))
  (fp.leq (fp #b1 #x7d #b11101111100111011011001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b01100010010011011101001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00111010010111100011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10000100000110001001001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00011001100110011001100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7b #b10101110000101000111101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10100101111000110101001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b11001001001101110100110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b11111101111100111011010)))
          (fp #b0 #x7d #b00111010010111100011010)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01101001011110001101001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11100001110010101100000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10110001001001101110100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01110011001100110011001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10100111011011001000110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b00000100000110001001010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00100001110010101100000)))
          (fp #b0 #x7e #b10000101000111101011100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00010001011010000111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001110010101100000001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00100100110111010011000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7c #b11011101001011110001101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00100001010001111010110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b10100101111000110101010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b10101011000000100000110)))
          (fp #b1 #x7e #b01001100110011001100110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b00111000010100011110110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01100001010001111010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00010100011110101110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b11011011101001011110001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7c #b00111111011111001110110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00000100100110111010011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b10000111101011100001001)))
          (fp #b1 #x7d #b10110000001000001100010)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7a #b10011001100110011001101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00110100101111000110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10110100001110010101100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7c #b01110010101100000010000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b00100000110001001001101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b10100011110101110000100)))))
  (fp.leq (fp #b1 #x7d #b00101111000110101010000)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b11101110100101111000110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00101110000101000111100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b11111011111001110110101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b11011111001110110110010)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10101110100101111000110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11010010111100011010100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00000111101011100001001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b00001100010010011011100)))
          (fp #b1 #x7e #b11001100110011001100110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01000101000111101011100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b00011110101110000101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x79 #b11101011100001010001111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x79 #b10101001111110111110011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10111101111100111011011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7b #b01100100010110100001110)))))
  (fp.leq (fp #b0 #x7c #b00010000011000100100111)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b10110101001111110111110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10010011011101001011110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01000111101011100001001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11100100010110100001110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b10011100101011000000011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10110100001110010101100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10001110010101100000010)))))
  (fp.leq (fp #b1 #x7e #b10011011101001011110001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7b #b01101000011100101011000)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10011000000100000110001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01100011110101110000100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10000101000111101011100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11101000111101011100001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b01001001101110100101110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7a #b11101011100001010001110)))))
  (fp.leq (fp #b0 #x7d #b01100010010011011101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00011010000111001010110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10011011101001011110001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11010110000001000001100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10101000011100101011000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11000100000110001001001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10000101101000011100100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b10101111000110101010000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00110100001110010101100)))
          (fp #b0 #x7e #b00111101011100001010001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00000010000011000100100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10010000011000100100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10111001010110000001000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11011010100111111011110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b01001101110100101111001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10101100000010000011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01010111100011010101000)))
          (fp #b1 #x7e #b01100110011001100110011)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10111100011010100111110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b10101001111110111110011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7b #b11100111011011001000110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01001101110100101111001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b01111100111011011001001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b01010000111001010110000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00101001011110001101001)))
          (fp #b1 #x7b #b10010101100000010000011)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00000000100000110001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01011000000100000110001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11000111101011100001001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7a #b01001111110111110011101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b01110101110000101001000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b10001100010010011011100)))))
  (fp.leq (fp #b1 #x7e #b00001001101110100101110)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01001110010101100000001)))))))
; End constraints
(check-sat)
