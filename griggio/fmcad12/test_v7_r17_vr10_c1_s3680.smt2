(set-info :min-time 901.019489283)
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
                                           (fp #b0 #x7e #b11100010110100001110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7c #b10010101100000010000011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10101100000010000011001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b10001101010011111110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10011011101001011110001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00010011111101111100110)))))
  (fp.leq (fp #b1 #x7e #b00001110010101100000001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10110110110010001011001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01001000001100010010011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10101111100111011011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00011010100111111011111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00001011010000111001011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00000110001001001101110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b01101110000101000111100)))))
  (fp.leq (fp #b0 #x7d #b10100101111000110101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00111000010100011110110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7b #b11000110101001111110111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00111111011111001110110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b11001011110001101010011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7c #b11010100111111011111001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b01100110011001100110011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7c #b11000100100110111010010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7b #b01111000110101001111111)))
          (fp #b1 #x7d #b11011011001000101101000)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11100100110111010011000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b10001111010111000010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10010011011101001011101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b11011100101011000000100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10100110011001100110011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b11101101000011100101011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01100011110101110000100)))
          (fp #b0 #x7e #b00111100111011011001001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b10100000110001001001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11000110101001111111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x76 #b00000110001001001101111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10010000011000100100110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b11101000011100101011000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b10100101111000110101001)))))
  (fp.leq (fp #b0 #x7d #b00001010001111010111000)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b10011101101100100010110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11001010110000001000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01101100000010000011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00010001111010111000011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00000110101001111111000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7a #b10000001000001100010010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b01101110100101111000111)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7c #b01110000101000111101100)))
          (fp #b0 #x7e #b01111101011100001010001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7a #b11110011101101100100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10000100100110111010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10011001100110011001100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01001001101110100101110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x77 #b00000110001001001101111)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b11000010100011110101101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00001101110100101111001)))
          (fp #b1 #x7e #b00110110110010001011001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b11001100110011001100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00111101011100001010001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b01000111101011100001010)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b01010000111001010110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10100000110001001001101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00011011101001011110001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b01000001100010010011011)))
          (fp #b0 #x7c #b01101110100101111000111)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10101001111110111110011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01101111100111011011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10001100010010011011100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11111000110101001111110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11111111011111001110110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b01001110110110010001010)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7b #b01110100101111000110101)))
          (fp #b0 #x7e #b10010000111001010110000)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10011001100110011001100))
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11101011100001010001111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b00100010110100001110010))))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b10010111100011010101000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7b #b00001110010101100000010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00011001000101101000100)))))
  (fp.leq (fp #b1 #x7d #b01111110111110011101101)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10011001000101101000100)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01001011010000111001011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10110011101101100100011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b01111000110101001111111)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00001010001111010111000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b01010110000001000001100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b10100001110010101100000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b01000000100000110001001)))
          (fp #b0 #x7d #b11000101101000011100101)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01011001000101101000100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b01000100100110111010011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10001001101110100101110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7a #b01011000000100000110001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10011000100100110111001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01100110011001100110011)))))
  (fp.leq (fp #b0 #x7c #b10101100000010000011000)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10100010110100001110011)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101011100001010001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01001111010111000010100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10010100011110101110000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b11000101101000011100100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7a #b01110000101000111101011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b11000111101011100001001)))))
  (fp.leq (fp #b0 #x7d #b01001011110001101010011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b10000110001001001101111)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01110010101100000010000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7b #b00101011000000100000110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10110111010010111100011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11010111000010100011111)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10111111011111001110110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b10110010001011010000110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b01101100100010110100010)))
          (fp #b0 #x7c #b11110101110000101000111)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00101011000000100000110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10001010001111010111000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01111000010100011110110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b11000001100010010011100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01101000111101011100001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b01001001101110100101111)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00011000100100110111001)))
          (fp #b1 #x7e #b11100111111011111001110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7a #b00011110101110000101001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01111011011001000101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01110001101010011111101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10000100100110111010011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01111011111001110110110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b00010000011000100100110)))))
  (fp.leq (fp #b0 #x7d #b10111011011001000101100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7c #b11100101011000000100001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b00010100011110101110000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7c #b10110100001110010101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b10110010001011010000110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01100111011011001000110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7b #b10001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b01111100111011011001001)))))
  (fp.leq (fp #b0 #x7e #b01001101110100101111001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10001111110111110011110)))))))
; End constraints
(check-sat)
