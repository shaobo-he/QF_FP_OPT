(set-info :min-time 16.576180404)
; Start decls (13)
(declare-fun b126 () (_ FloatingPoint 8 24))
(declare-fun b129 () (_ FloatingPoint 8 24))
(declare-fun b181 () (_ FloatingPoint 8 24))
(declare-fun b186 () (_ FloatingPoint 8 24))
(declare-fun b188 () (_ FloatingPoint 8 24))
(declare-fun b197 () (_ FloatingPoint 8 24))
(declare-fun b202 () (_ FloatingPoint 8 24))
(declare-fun b36 () (_ FloatingPoint 8 24))
(declare-fun b38 () (_ FloatingPoint 8 24))
(declare-fun b45 () (_ FloatingPoint 8 24))
(declare-fun b55 () (_ FloatingPoint 11 53))
(declare-fun b68 () (_ FloatingPoint 11 53))
(declare-fun b77 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (20)
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!1 b55))
          b202))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b55))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!2 b77))
          b197)))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b55))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b77))
                   (fp.add roundNearestTiesToEven
                           b36
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b55))))))
  (not (= a!3 b186))))))
(assert (not (= b186 b188)))
(assert (not (= b36 b181)))
(assert (not (fp.leq b38 b36)))
(assert (= b181 (fp.neg b36)))
(assert (not (fp.leq b38 b186)))
(assert (= b188 (fp.neg b186)))
(assert (not (fp.leq b68 ((_ to_fp 11 53) roundNearestTiesToEven b202))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
  (= (fp.add roundNearestTiesToEven
             b36
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b55)))
     b186)))
(assert (not (fp.leq b188 b45)))
(assert (fp.leq b181 b129))
(assert (fp.leq b126 b36))
(assert (fp.leq b36 b129))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b55))))))
  (not (fp.leq b38
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!2 b77)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b55))))))
  (= b197
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!2 b77)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
  (not (fp.leq b38
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!1 b55))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b36
                     (fp.neg (fp.mul roundNearestTiesToEven b36 b36))))))
  (= b202
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b55))))))
(assert (not (fp.leq b68 ((_ to_fp 11 53) roundNearestTiesToEven b197))))
; End constraints
(check-sat)
