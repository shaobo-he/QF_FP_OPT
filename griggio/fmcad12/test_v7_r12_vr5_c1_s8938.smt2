(set-info :min-time 107.102747875)
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
                                           (fp #b1 #x7e #b01011000100100110111001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10101010011111101111100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b01011101101100100010110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b01111010010111100011011)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11000001000001100010001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7d #b00001010001111010111000)))))
  (fp.leq (fp #b1 #x7b #b11100011010100111111100)
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
                                           (fp #b1 #x7e #b01111010010111100011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b11100001010001111010110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x77 #b01000111101011100001001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b01010111100011010101000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b10000101000111101011100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01110110110010001011001)))))
  (fp.leq (fp #b0 #x7d #b11001111110111110011101)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7a #b11010010111100011010101)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7d #b10110001001001101110101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b11111101111100111011011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7c #b00100010110100001110010)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b10100100110111010011000)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b10101100000010000011001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7b #b01001111110111110011101)))))
  (fp.leq (fp #b1 #x7e #b11001101110100101111001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b01011000100100110111001)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11100001110010101100000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b10111110011101101100011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b01000011100101011000000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7d #b11010111000010100011111)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b11110110110010001011001)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00010010111100011010100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7c #b10111010010111100011011)))
          (fp #b0 #x7e #b10110101001111110111110)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01000111101011100001001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01010010111100011010100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00111011111001110110110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7c #b01111010111000010100100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7c #b11010111000010100011110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7e #b00100000010000011000100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b11100000010000011000100)))
          (fp #b0 #x7e #b11110000101000111101100)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00111010010111100011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b11100000010000011000100)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7b #b11011111001110110110001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b11000010100011110101110)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b01101010011111101111100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b01101110100101111000110)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7e #b00011110101110000101001)))
          (fp #b0 #x7e #b00000000100000110001001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01011011001000101101000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7b #b01010011111101111100111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00111010010111100011011)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7d #b11000001100010010011100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x79 #b10111010010111100011010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b00010001011010000111001)))))
  (fp.leq (fp #b1 #x7a #b01000111101011100001001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7a #b11010010111100011010101)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b11100101011000000100001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b01101110100101111000110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b10100101011000000100001)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b11001100010010011011100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7e #b00001011010000111001011)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b10101101100100010110100)))))
  (fp.leq (fp #b1 #x7d #b11011001000101101000011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b11001000001100010010011)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b00110011101101100100011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b01110001101010011111110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7d #b01110111110011101101100)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7c #b01100000010000011000100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b01111011111001110110110)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7e #b11101111000110101010000)))))
  (fp.leq (fp #b1 #x7c #b01110110110010001011001)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b1 #x7d #b01000010100011110101101)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b10001001001101110100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11010111000010100011111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10111110111110011101110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b0 #x7e #b00000101101000011100100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7e #b11001100010010011011100)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b11010001111010111000011)))))
  (fp.leq (fp #b1 #x7e #b11011101001011110001100)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7c #b00000110001001001101111)))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b01001110010101100000001)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7a #b00111111011111001110111)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b01110010001011010000110)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00101111100111011011001)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b0 #x7d #b10000001000001100010010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b1 #x7d #b11110001101010011111101)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b00010110100001110010110)))
          (fp #b0 #x7e #b10101100100010110100001)))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7c #b11111101111100111011011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b10001001101110100101110)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00111001010110000001000)))))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   a!1
                                   (fp.mul roundNearestTiesToEven
                                           x3
                                           (fp #b1 #x7e #b00101010011111101111100)))
                           (fp.mul roundNearestTiesToEven
                                   x4
                                   (fp #b1 #x7d #b11111101111100111011010)))
                   (fp.mul roundNearestTiesToEven
                           x5
                           (fp #b0 #x7a #b11100011010100111111011)))))
  (fp.leq (fp #b1 #x7d #b10001111010111000010011)
          (fp.add roundNearestTiesToEven
                  a!2
                  (fp.mul roundNearestTiesToEven
                          x6
                          (fp #b0 #x7e #b10010110000001000001100)))))))
; End constraints
(check-sat)
