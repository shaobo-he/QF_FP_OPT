(set-info :min-time 901.182098763)
; Start decls (82)
(declare-fun b1214 () (_ FloatingPoint 8 24))
(declare-fun b1219 () (_ FloatingPoint 8 24))
(declare-fun b1221 () (_ FloatingPoint 8 24))
(declare-fun b1226 () (_ FloatingPoint 8 24))
(declare-fun b1231 () (_ FloatingPoint 8 24))
(declare-fun b1236 () (_ FloatingPoint 8 24))
(declare-fun b1241 () (_ FloatingPoint 8 24))
(declare-fun b1246 () (_ FloatingPoint 8 24))
(declare-fun b1251 () (_ FloatingPoint 8 24))
(declare-fun b1256 () (_ FloatingPoint 8 24))
(declare-fun b1261 () (_ FloatingPoint 8 24))
(declare-fun b1266 () (_ FloatingPoint 8 24))
(declare-fun b1271 () (_ FloatingPoint 8 24))
(declare-fun b1276 () (_ FloatingPoint 8 24))
(declare-fun b1281 () (_ FloatingPoint 8 24))
(declare-fun b1286 () (_ FloatingPoint 8 24))
(declare-fun b1291 () (_ FloatingPoint 8 24))
(declare-fun b1296 () (_ FloatingPoint 8 24))
(declare-fun b1301 () (_ FloatingPoint 8 24))
(declare-fun b1306 () (_ FloatingPoint 8 24))
(declare-fun b1311 () (_ FloatingPoint 8 24))
(declare-fun b1316 () (_ FloatingPoint 8 24))
(declare-fun b1321 () (_ FloatingPoint 8 24))
(declare-fun b1326 () (_ FloatingPoint 8 24))
(declare-fun b1331 () (_ FloatingPoint 8 24))
(declare-fun b1336 () (_ FloatingPoint 8 24))
(declare-fun b1345 () (_ FloatingPoint 8 24))
(declare-fun b1350 () (_ FloatingPoint 8 24))
(declare-fun b1355 () (_ FloatingPoint 8 24))
(declare-fun b1360 () (_ FloatingPoint 8 24))
(declare-fun b1365 () (_ FloatingPoint 8 24))
(declare-fun b1370 () (_ FloatingPoint 8 24))
(declare-fun b1375 () (_ FloatingPoint 8 24))
(declare-fun b1380 () (_ FloatingPoint 8 24))
(declare-fun b1385 () (_ FloatingPoint 8 24))
(declare-fun b1390 () (_ FloatingPoint 8 24))
(declare-fun b1395 () (_ FloatingPoint 8 24))
(declare-fun b1400 () (_ FloatingPoint 8 24))
(declare-fun b1405 () (_ FloatingPoint 8 24))
(declare-fun b1410 () (_ FloatingPoint 8 24))
(declare-fun b1415 () (_ FloatingPoint 8 24))
(declare-fun b1420 () (_ FloatingPoint 8 24))
(declare-fun b1425 () (_ FloatingPoint 8 24))
(declare-fun b1430 () (_ FloatingPoint 8 24))
(declare-fun b1435 () (_ FloatingPoint 8 24))
(declare-fun b1440 () (_ FloatingPoint 8 24))
(declare-fun b1445 () (_ FloatingPoint 8 24))
(declare-fun b1450 () (_ FloatingPoint 8 24))
(declare-fun b1455 () (_ FloatingPoint 8 24))
(declare-fun b1460 () (_ FloatingPoint 8 24))
(declare-fun b1465 () (_ FloatingPoint 8 24))
(declare-fun b243 () (_ FloatingPoint 8 24))
(declare-fun b245 () (_ FloatingPoint 8 24))
(declare-fun b252 () (_ FloatingPoint 8 24))
(declare-fun b262 () (_ FloatingPoint 11 53))
(declare-fun b275 () (_ FloatingPoint 11 53))
(declare-fun b284 () (_ FloatingPoint 11 53))
(declare-fun b300 () (_ FloatingPoint 11 53))
(declare-fun b317 () (_ FloatingPoint 11 53))
(declare-fun b334 () (_ FloatingPoint 11 53))
(declare-fun b351 () (_ FloatingPoint 11 53))
(declare-fun b368 () (_ FloatingPoint 11 53))
(declare-fun b385 () (_ FloatingPoint 11 53))
(declare-fun b402 () (_ FloatingPoint 11 53))
(declare-fun b418 () (_ FloatingPoint 11 53))
(declare-fun b435 () (_ FloatingPoint 11 53))
(declare-fun b452 () (_ FloatingPoint 11 53))
(declare-fun b469 () (_ FloatingPoint 11 53))
(declare-fun b486 () (_ FloatingPoint 11 53))
(declare-fun b503 () (_ FloatingPoint 11 53))
(declare-fun b520 () (_ FloatingPoint 11 53))
(declare-fun b537 () (_ FloatingPoint 11 53))
(declare-fun b554 () (_ FloatingPoint 11 53))
(declare-fun b571 () (_ FloatingPoint 11 53))
(declare-fun b588 () (_ FloatingPoint 11 53))
(declare-fun b604 () (_ FloatingPoint 11 53))
(declare-fun b621 () (_ FloatingPoint 11 53))
(declare-fun b638 () (_ FloatingPoint 11 53))
(declare-fun b655 () (_ FloatingPoint 11 53))
(declare-fun b672 () (_ FloatingPoint 11 53))
(declare-fun b837 () (_ FloatingPoint 8 24))
(declare-fun b840 () (_ FloatingPoint 8 24))
; End decls
; Start constraints (158)
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!1 b262))
          b1465))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!2 b284))
          b1460)))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!3 b300))
          b1455))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!4 b317))
          b1450)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!5 b334))
          b1445))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!6 b351))
          b1440)))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!7 b368))
          b1435))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!8 b385))
          b1430)))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!9 b402))
          b1425))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!10 b418))
          b1420)))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!11 b435))
          b1415))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!12 b452))
          b1410)))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!13 b469))
          b1405))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!14 b486))
          b1400)))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!15 b503))
          b1395))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!16 b520))
          b1390)))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!17 b537))
          b1385))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!18 b554))
          b1380)))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!19 b571))
          b1375))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!20 b588))
          b1370)))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!21 b604))
          b1365))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!22 b621))
          b1360)))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!23 b638))
          b1355))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!24 b655))
          b1350)))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b655))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!25 b672))
          b1345))))))))))))))))))))))))))))
(assert (not (= b1219 b1336)))
(assert (not (= b1336 b1331)))
(assert (not (= b1331 b1326)))
(assert (not (= b1326 b1321)))
(assert (not (= b1321 b1316)))
(assert (not (= b1316 b1311)))
(assert (not (= b1311 b1306)))
(assert (not (= b1306 b1301)))
(assert (not (= b1301 b1296)))
(assert (not (= b1296 b1291)))
(assert (not (= b1291 b1286)))
(assert (not (= b1286 b1281)))
(assert (not (= b1281 b1276)))
(assert (not (= b1276 b1271)))
(assert (not (= b1271 b1266)))
(assert (not (= b1266 b1261)))
(assert (not (= b1261 b1256)))
(assert (not (= b1256 b1251)))
(assert (not (= b1251 b1246)))
(assert (not (= b1246 b1241)))
(assert (not (= b1241 b1236)))
(assert (not (= b1236 b1231)))
(assert (not (= b1231 b1226)))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!26))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!27))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!28))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!29))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!30))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!31))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!32))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!34 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!33))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588)))))
      (a!35 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b588))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b571))
                            a!34))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621)))))
      (a!36 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b621))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b604))
                            a!35))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b655)))))
      (a!37 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!24 b655))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!23 b638))
                            a!36))))
(let ((a!38 (= b1226
               (fp.add roundNearestTiesToEven
                       ((_ to_fp 8 24)
                         roundNearestTiesToEven
                         (fp.div roundNearestTiesToEven a!25 b672))
                       a!37))))
  (not a!38))))))))))))))))))))))))))))
(assert (not (= b1219 b1221)))
(assert (not (= b243 b1214)))
(assert (not (fp.leq b245 b243)))
(assert (= b1214 (fp.neg b243)))
(assert (not (fp.leq b245 b1219)))
(assert (= b1221 (fp.neg b1219)))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1350))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!25))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!26))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!27))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!28))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!29))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!30))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!31))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!32))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588)))))
      (a!34 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b588))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b571))
                            a!33))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621)))))
      (a!35 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b621))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b604))
                            a!34))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
(let ((a!36 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!24 b655))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!23 b638))
                            a!35))))
  (= b1226 a!36)))))))))))))))))))))))))))
(assert (not (fp.leq b1221 b252)))
(assert (fp.leq b1214 b840))
(assert (fp.leq b837 b243))
(assert (fp.leq b243 b840))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1355))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!24))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!25))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!26))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!27))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!28))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!29))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!30))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!31))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588)))))
      (a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b588))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b571))
                            a!32))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621)))))
      (a!34 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b621))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b604))
                            a!33))))
  (= b1231
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!23 b638))
             a!34))))))))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1360))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!23))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!24))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!25))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!26))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!27))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!28))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!29))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!30))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b588))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b571))
                            a!31))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b621))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b604))
                            a!32))))
  (= b1236 a!33)))))))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1365))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!22))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!23))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!24))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!25))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!26))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!27))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!28))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!29))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b588))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b571))
                            a!30))))
  (= b1241
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!21 b604))
             a!31))))))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1370))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!21))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!22))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!23))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!24))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!25))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!26))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!27))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!28))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b588))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b571))
                            a!29))))
  (= b1246 a!30)))))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1375))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!20))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!21))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!22))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!23))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!24))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!25))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!26))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!27))))
  (= b1251
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!19 b571))
             a!28))))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1380))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!19))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!20))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!21))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!22))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!23))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!24))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!25))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b554))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b537))
                            a!26))))
  (= b1256 a!27)))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1385))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!18))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!19))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!20))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!21))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!22))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!23))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!24))))
  (= b1261
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!17 b537))
             a!25))))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1390))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!17))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!18))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!19))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!20))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!21))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!22))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b520))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b503))
                            a!23))))
  (= b1266 a!24)))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1395))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!16))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!17))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!18))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!19))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!20))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!21))))
  (= b1271
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!15 b503))
             a!22))))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1400))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!15))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!16))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!17))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!18))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!19))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b486))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b469))
                            a!20))))
  (= b1276 a!21)))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1405))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!14))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!15))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!16))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!17))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!18))))
  (= b1281
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!13 b469))
             a!19))))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1410))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!13))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!14))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!15))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!16))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b452))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b435))
                            a!17))))
  (= b1286 a!18)))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1415))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!12))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!13))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!14))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!15))))
  (= b1291
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!11 b435))
             a!16))))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1420))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!11 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!11))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!12))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!13))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b418))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b402))
                            a!14))))
  (= b1296 a!15)))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1425))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!10 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b284))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!11 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!10))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!11))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!12))))
  (= b1301
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!9 b402))
             a!13))))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1430))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!9 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!10 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b317))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!3 b300))
                            a!9))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!11 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!10))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b385))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b368))
                            a!11))))
  (= b1306 a!12)))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1435))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!8 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!9 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b317))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b300))
                           a!8))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351)))))
      (a!10 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b351))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b334))
                            a!9))))
  (= b1311
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!7 b368))
             a!10))))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1440))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!7 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!8 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b317))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b300))
                           a!7))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!9 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!6 b351))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!5 b334))
                           a!8))))
  (= b1316 a!9)))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1445))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!6 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317)))))
      (a!7 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b317))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b300))
                           a!6))))
  (= b1321
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!5 b334))
             a!7))))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1450))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!5 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!6 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b317))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b300))
                           a!5))))
  (= b1326 a!6)))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1455))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284)))))
      (a!4 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
  (= b1331
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!3 b300))
             a!4))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1460))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b284))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b262))))))
  (= b1336 a!3)))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1465))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (= b1219
     (fp.add roundNearestTiesToEven
             b243
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b262))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b655))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!25 b672))))))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b655))))))
  (= b1345
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!25 b672))))))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!24 b655)))))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b638))))))
  (= b1350
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!24 b655)))))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!23 b638))))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b621))))))
  (= b1355
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!23 b638))))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!22 b621)))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b604))))))
  (= b1360
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!22 b621)))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!21 b604))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b588))))))
  (= b1365
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!21 b604))))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!20 b588)))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b571))))))
  (= b1370
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!20 b588)))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!19 b571))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b554))))))
  (= b1375
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!19 b571))))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!18 b554)))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b537))))))
  (= b1380
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!18 b554)))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!17 b537))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b520))))))
  (= b1385
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!17 b537))))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!16 b520)))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b503))))))
  (= b1390
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!16 b520)))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!15 b503))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b486))))))
  (= b1395
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!15 b503))))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!14 b486)))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b469))))))
  (= b1400
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!14 b486)))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!13 b469))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b452))))))
  (= b1405
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!13 b469))))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!12 b452)))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b435))))))
  (= b1410
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!12 b452)))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!11 b435))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b418))))))
  (= b1415
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!11 b435))))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!10 b418)))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b402))))))
  (= b1420
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!10 b418)))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!9 b402))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b385))))))
  (= b1425
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!9 b402))))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!8 b385)))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b368))))))
  (= b1430
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!8 b385)))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!7 b368))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b351))))))
  (= b1435
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!7 b368))))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!6 b351)))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b334))))))
  (= b1440
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!6 b351)))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!5 b334))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
(let ((a!5 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!4 b317))))))
  (= b1445
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!5 b334))))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!4 b317)))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
  (= b1450
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!4 b317)))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!3 b300))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b284))))))
  (= b1455
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!3 b300))))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!2 b284)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
(let ((a!2 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!1 b262))))))
  (= b1460
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!2 b284)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!1 b262))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (= b1465
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b262))))))
(assert (not (fp.leq b275 ((_ to_fp 11 53) roundNearestTiesToEven b1345))))
; End constraints
(check-sat)
