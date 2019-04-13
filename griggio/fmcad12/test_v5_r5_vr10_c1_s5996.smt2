(set-info :min-time 5.271093367)
; Start decls (5)
(declare-fun x0 () (_ FloatingPoint 8 24))
(declare-fun x1 () (_ FloatingPoint 8 24))
(declare-fun x2 () (_ FloatingPoint 8 24))
(declare-fun x3 () (_ FloatingPoint 8 24))
(declare-fun x4 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (15)
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
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7c #b11000010100011110101101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7e #b00110111010010111100011)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b11010001011010000111001)))))
  (fp.leq (fp #b0 #x7e #b01111010111000010100100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b1 #x7a #b11110011101101100100011)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b1 #x7e #b10010110100001110010110))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00001001001101110100110)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b1 #x7d #b00001011010000111001010)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7e #b00000110101001111111000)))))
  (fp.leq (fp #b1 #x7e #b00110001001001101110100)
          (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b01110000101000111101100)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b00001100010010011011100))))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7e #b11101101000011100101011)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7e #b00011110101110000101001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b10010110000001000001100)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7e #b11010011011101001011110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b10010000011000100100110)))
          (fp #b0 #x7d #b11100011010100111111100))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b0 #x7e #b00001101010011111110000)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b00011000100100110111001)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b1 #x7d #b00011100101011000000011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7c #b10010011011101001011110)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7e #b01110110110010001011001)))
          (fp #b0 #x7a #b11011011001000101101000))))
(assert (let ((a!1 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   (_ +zero 8 24)
                                   (fp.mul roundNearestTiesToEven
                                           x0
                                           (fp #b1 #x7d #b01100100010110100001101)))
                           (fp.mul roundNearestTiesToEven
                                   x1
                                   (fp #b0 #x7d #b11101000011100101011000)))
                   (fp.mul roundNearestTiesToEven
                           x2
                           (fp #b0 #x7e #b00111101111100111011011)))))
  (fp.leq (fp.add roundNearestTiesToEven
                  (fp.add roundNearestTiesToEven
                          a!1
                          (fp.mul roundNearestTiesToEven
                                  x3
                                  (fp #b0 #x7c #b11010010111100011010101)))
                  (fp.mul roundNearestTiesToEven
                          x4
                          (fp #b0 #x7d #b01110111110011101101100)))
          (fp #b0 #x7e #b11101101000011100101011))))
; End constraints
(check-sat)
