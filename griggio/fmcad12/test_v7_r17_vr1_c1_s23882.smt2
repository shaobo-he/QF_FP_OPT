(set-info :min-time 901.034264555)
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
                                           (fp #b1 #x7b #b00111011011001000101101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01010001011010000111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01111010010111100011011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b00110110010001011010000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b11111001010110000001000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b11001110110110010001011)))))
  (fp.leq (fp #b0 #x7e #b01111101111100111011011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7d #b11010011111101111100110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01000000100000110001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7a #b10001001001101110100101)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b01100100010110100001110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b00001100010010011011100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01101111000110101010000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00010101100000010000011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b01111011111001110110110)))
          (fp #b0 #x7d #b11000100100110111010011)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01000101101000011100100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11101100100010110100010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b01111000110101001111110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7b #b10011101101100100010110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00100100010110100001110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7a #b10111010010111100011011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b11101100000010000011001)))
          (fp #b0 #x7d #b00100100110111010011000)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01110011001100110011001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10101000011100101011000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01110011101101100100011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11001000101101000011100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b10110110010001011010000)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b00010001011010000111001)))))
  (fp.leq (fp #b0 #x7d #b10111010010111100011010)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b10110001101010011111110)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01100011010100111111100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00110100101111000110100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7a #b11010010111100011010101)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00111111011111001110110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b10000111101011100001001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b11011001000101101000011)))))
  (fp.leq (fp #b0 #x7e #b00011110101110000101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b11100110011001100110011)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11011111001110110110010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01011110001101010100000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b11000100100110111010011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01001000001100010010011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7b #b11000010100011110101101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b11110110110010001011001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b11000001100010010011100)))
          (fp #b0 #x7e #b11111001110110110010001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b00000001000001100010010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00100110111010010111100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00111101011100001010001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10010000111001010110000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7a #b10001001001101110100101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b10000100100110111010011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b00100110111010010111011)))
          (fp #b0 #x7e #b00101100100010110100001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7b #b11101011100001010001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00100011010100111111100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b11110111110011101101100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b10100100110111010011000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b01100100010110100001101)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b11101011000000100000110)))))
  (fp.leq (fp #b0 #x7d #b10100101111000110101001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b10101100100010110100001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10100110111010010111100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00000110001001001101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01111101011100001010001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7b #b11101011100001010001110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01101011000000100000110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b00100001110010101100000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b10010101100000010000011)))
          (fp #b1 #x7e #b01101110100101111000110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11111101111100111011010)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b10010010111100011010100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11001100110011001100110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01110100101111000110100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10001010110000001000001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10100101111000110101001)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10011100001010001111011)))
          (fp #b0 #x7e #b11100111011011001000110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11100101111000110101001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00110011001100110011001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10100001110010101100000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x76 #b10001001001101110100101)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11000011100101011000001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b00101011000000100000110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x79 #b00000110001001001101110)))
          (fp #b0 #x7c #b11110101110000101000111)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b11110011101101100100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b01110000101000111101100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b10101001111110111110011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7b #b11001010110000001000010)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b11101001011110001101001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00110011101101100100011)))))
  (fp.leq (fp #b0 #x7a #b01011000000100000110001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b11110000001000001100001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b10110100001110010101100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00100111111011111001110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00011101101100100010110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7c #b01101000011100101011000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10111010010111100011010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01001101010011111110000)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b00000000000000000000000)))
          (fp #b0 #x7e #b10001001101110100101110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b10111110011101101100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11001001001101110100110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01001010001111010111000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11100110011001100110011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01110001101010011111110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b10101100000010000011001)))))
  (fp.leq (fp #b0 #x7e #b11101101000011100101011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b11000000100000110001001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b11010110000001000001100)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10111010010111100011011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11100011110101110000100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b10101000011100101011000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b00110000001000001100001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b11110100001110010101100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7c #b01100110011001100110010)))
          (fp #b0 #x7c #b10011011101001011110010)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b01100100010110100001110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11010001111010111000011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10000110001001001101110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01001111110111110011110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10111010111000010100100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7c #b11101101100100010110011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01101101000011100101011)))
          (fp #b1 #x7d #b00010110100001110010110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x78 #b01101000011100101010111)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b11000110101001111110111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b11101110000101000111100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01110001101010011111110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b00011111101111100111010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00100111111011111001110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7b #b00111011011001000101101)))
          (fp #b0 #x7c #b11010100111111011111001)))))
; End constraints
(check-sat)
