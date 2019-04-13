(set-info :min-time 355.960688635)
; Start decls (22)
(declare-fun b104 () (_ FloatingPoint 11 53))
(declare-fun b120 () (_ FloatingPoint 11 53))
(declare-fun b137 () (_ FloatingPoint 11 53))
(declare-fun b154 () (_ FloatingPoint 11 53))
(declare-fun b219 () (_ FloatingPoint 8 24))
(declare-fun b222 () (_ FloatingPoint 8 24))
(declare-fun b316 () (_ FloatingPoint 8 24))
(declare-fun b321 () (_ FloatingPoint 8 24))
(declare-fun b323 () (_ FloatingPoint 8 24))
(declare-fun b328 () (_ FloatingPoint 8 24))
(declare-fun b333 () (_ FloatingPoint 8 24))
(declare-fun b338 () (_ FloatingPoint 8 24))
(declare-fun b347 () (_ FloatingPoint 8 24))
(declare-fun b352 () (_ FloatingPoint 8 24))
(declare-fun b357 () (_ FloatingPoint 8 24))
(declare-fun b362 () (_ FloatingPoint 8 24))
(declare-fun b367 () (_ FloatingPoint 8 24))
(declare-fun b63 () (_ FloatingPoint 8 24))
(declare-fun b65 () (_ FloatingPoint 8 24))
(declare-fun b72 () (_ FloatingPoint 8 24))
(declare-fun b82 () (_ FloatingPoint 11 53))
(declare-fun b95 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (38)
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!1 b82))
          b367))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!2 b104))
          b362)))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!3 b120))
          b357))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!4 b137))
          b352)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b137))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!5 b154))
          b347))))))))
(assert (not (= b321 b338)))
(assert (not (= b338 b333)))
(assert (not (= b333 b328)))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104)))))
      (a!6 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b104))
                   (fp.add roundNearestTiesToEven
                           b63
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b137)))))
      (a!7 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b137))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b120))
                           a!6))))
(let ((a!8 (= b328
              (fp.add roundNearestTiesToEven
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!5 b154))
                      a!7))))
  (not a!8))))))))
(assert (not (= b321 b323)))
(assert (not (= b63 b316)))
(assert (not (fp.leq b65 b63)))
(assert (= b316 (fp.neg b63)))
(assert (not (fp.leq b65 b321)))
(assert (= b323 (fp.neg b321)))
(assert (not (fp.leq b95 ((_ to_fp 11 53) roundNearestTiesToEven b352))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104)))))
      (a!5 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b104))
                   (fp.add roundNearestTiesToEven
                           b63
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b137))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b120))
                           a!5))))
  (= b328 a!6)))))))
(assert (not (fp.leq b323 b72)))
(assert (fp.leq b316 b222))
(assert (fp.leq b219 b63))
(assert (fp.leq b63 b222))
(assert (not (fp.leq b95 ((_ to_fp 11 53) roundNearestTiesToEven b357))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104)))))
      (a!4 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b104))
                   (fp.add roundNearestTiesToEven
                           b63
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b82))))))
  (= b333
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!3 b120))
             a!4))))))
(assert (not (fp.leq b95 ((_ to_fp 11 53) roundNearestTiesToEven b362))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b104))
                   (fp.add roundNearestTiesToEven
                           b63
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b82))))))
  (= b338 a!3)))))
(assert (not (fp.leq b95 ((_ to_fp 11 53) roundNearestTiesToEven b367))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
  (= b321
     (fp.add roundNearestTiesToEven
             b63
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b82))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b137))))))
  (not (fp.leq b65
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!5 b154))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b137))))))
  (= b347
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!5 b154))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
  (not (fp.leq b65
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!4 b137)))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b120))))))
  (= b352
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!4 b137)))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
  (not (fp.leq b65
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!3 b120))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b104))))))
  (= b357
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!3 b120))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
  (not (fp.leq b65
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!2 b104)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b82))))))
  (= b362
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!2 b104)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
  (not (fp.leq b65
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!1 b82))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b63
                     (fp.neg (fp.mul roundNearestTiesToEven b63 b63))))))
  (= b367
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b82))))))
(assert (not (fp.leq b95 ((_ to_fp 11 53) roundNearestTiesToEven b347))))
; End constraints
(check-sat)
