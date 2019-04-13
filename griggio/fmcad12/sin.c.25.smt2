(set-info :min-time 901.15748332)
; Start decls (81)
(declare-fun b1256 () (_ FloatingPoint 8 24))
(declare-fun b1261 () (_ FloatingPoint 8 24))
(declare-fun b1263 () (_ FloatingPoint 8 24))
(declare-fun b1268 () (_ FloatingPoint 8 24))
(declare-fun b1273 () (_ FloatingPoint 8 24))
(declare-fun b1278 () (_ FloatingPoint 8 24))
(declare-fun b1283 () (_ FloatingPoint 8 24))
(declare-fun b1288 () (_ FloatingPoint 8 24))
(declare-fun b1293 () (_ FloatingPoint 8 24))
(declare-fun b1298 () (_ FloatingPoint 8 24))
(declare-fun b1303 () (_ FloatingPoint 8 24))
(declare-fun b1308 () (_ FloatingPoint 8 24))
(declare-fun b1313 () (_ FloatingPoint 8 24))
(declare-fun b1318 () (_ FloatingPoint 8 24))
(declare-fun b1323 () (_ FloatingPoint 8 24))
(declare-fun b1328 () (_ FloatingPoint 8 24))
(declare-fun b1333 () (_ FloatingPoint 8 24))
(declare-fun b1338 () (_ FloatingPoint 8 24))
(declare-fun b1343 () (_ FloatingPoint 8 24))
(declare-fun b1348 () (_ FloatingPoint 8 24))
(declare-fun b1353 () (_ FloatingPoint 8 24))
(declare-fun b1358 () (_ FloatingPoint 8 24))
(declare-fun b1363 () (_ FloatingPoint 8 24))
(declare-fun b1368 () (_ FloatingPoint 8 24))
(declare-fun b1373 () (_ FloatingPoint 8 24))
(declare-fun b1378 () (_ FloatingPoint 8 24))
(declare-fun b1387 () (_ FloatingPoint 8 24))
(declare-fun b1392 () (_ FloatingPoint 8 24))
(declare-fun b1397 () (_ FloatingPoint 8 24))
(declare-fun b1402 () (_ FloatingPoint 8 24))
(declare-fun b1407 () (_ FloatingPoint 8 24))
(declare-fun b1412 () (_ FloatingPoint 8 24))
(declare-fun b1417 () (_ FloatingPoint 8 24))
(declare-fun b1422 () (_ FloatingPoint 8 24))
(declare-fun b1427 () (_ FloatingPoint 8 24))
(declare-fun b1432 () (_ FloatingPoint 8 24))
(declare-fun b1437 () (_ FloatingPoint 8 24))
(declare-fun b1442 () (_ FloatingPoint 8 24))
(declare-fun b1447 () (_ FloatingPoint 8 24))
(declare-fun b1452 () (_ FloatingPoint 8 24))
(declare-fun b1457 () (_ FloatingPoint 8 24))
(declare-fun b1462 () (_ FloatingPoint 8 24))
(declare-fun b1467 () (_ FloatingPoint 8 24))
(declare-fun b1472 () (_ FloatingPoint 8 24))
(declare-fun b1477 () (_ FloatingPoint 8 24))
(declare-fun b1482 () (_ FloatingPoint 8 24))
(declare-fun b1487 () (_ FloatingPoint 8 24))
(declare-fun b1492 () (_ FloatingPoint 8 24))
(declare-fun b1497 () (_ FloatingPoint 8 24))
(declare-fun b1502 () (_ FloatingPoint 8 24))
(declare-fun b1507 () (_ FloatingPoint 8 24))
(declare-fun b243 () (_ FloatingPoint 8 24))
(declare-fun b245 () (_ FloatingPoint 8 24))
(declare-fun b261 () (_ FloatingPoint 11 53))
(declare-fun b273 () (_ FloatingPoint 11 53))
(declare-fun b282 () (_ FloatingPoint 11 53))
(declare-fun b300 () (_ FloatingPoint 11 53))
(declare-fun b319 () (_ FloatingPoint 11 53))
(declare-fun b338 () (_ FloatingPoint 11 53))
(declare-fun b357 () (_ FloatingPoint 11 53))
(declare-fun b376 () (_ FloatingPoint 11 53))
(declare-fun b395 () (_ FloatingPoint 11 53))
(declare-fun b414 () (_ FloatingPoint 11 53))
(declare-fun b432 () (_ FloatingPoint 11 53))
(declare-fun b451 () (_ FloatingPoint 11 53))
(declare-fun b470 () (_ FloatingPoint 11 53))
(declare-fun b489 () (_ FloatingPoint 11 53))
(declare-fun b508 () (_ FloatingPoint 11 53))
(declare-fun b527 () (_ FloatingPoint 11 53))
(declare-fun b546 () (_ FloatingPoint 11 53))
(declare-fun b565 () (_ FloatingPoint 11 53))
(declare-fun b584 () (_ FloatingPoint 11 53))
(declare-fun b603 () (_ FloatingPoint 11 53))
(declare-fun b622 () (_ FloatingPoint 11 53))
(declare-fun b640 () (_ FloatingPoint 11 53))
(declare-fun b659 () (_ FloatingPoint 11 53))
(declare-fun b678 () (_ FloatingPoint 11 53))
(declare-fun b697 () (_ FloatingPoint 11 53))
(declare-fun b716 () (_ FloatingPoint 11 53))
(declare-fun b842 () (_ FloatingPoint 8 24))
(declare-fun b885 () (_ FloatingPoint 11 53))
; End decls
; Start constraints (156)
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!1 b261))
          b1507))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!2 b282))
          b1502)))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!3 b300))
          b1497))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!4 b319))
          b1492)))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!5 b338))
          b1487))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!6 b357))
          b1482)))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!7 b376))
          b1477))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!8 b395))
          b1472)))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!9 b414))
          b1467))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!10 b432))
          b1462)))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!11 b451))
          b1457))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!12 b470))
          b1452)))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!13 b489))
          b1447))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!14 b508))
          b1442)))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!15 b527))
          b1437))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!16 b546))
          b1432)))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!17 b565))
          b1427))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!18 b584))
          b1422)))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!19 b603))
          b1417))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!20 b622))
          b1412)))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!21 b640))
          b1407))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!22 b659))
          b1402)))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!23 b678))
          b1397))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!24 b697))
          b1392)))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b697))))))
  (not (= ((_ to_fp 8 24)
            roundNearestTiesToEven
            (fp.div roundNearestTiesToEven a!25 b716))
          b1387))))))))))))))))))))))))))))
(assert (not (= b1261 b1378)))
(assert (not (= b1378 b1373)))
(assert (not (= b1373 b1368)))
(assert (not (= b1368 b1363)))
(assert (not (= b1363 b1358)))
(assert (not (= b1358 b1353)))
(assert (not (= b1353 b1348)))
(assert (not (= b1348 b1343)))
(assert (not (= b1343 b1338)))
(assert (not (= b1338 b1333)))
(assert (not (= b1333 b1328)))
(assert (not (= b1328 b1323)))
(assert (not (= b1323 b1318)))
(assert (not (= b1318 b1313)))
(assert (not (= b1313 b1308)))
(assert (not (= b1308 b1303)))
(assert (not (= b1303 b1298)))
(assert (not (= b1298 b1293)))
(assert (not (= b1293 b1288)))
(assert (not (= b1288 b1283)))
(assert (not (= b1283 b1278)))
(assert (not (= b1278 b1273)))
(assert (not (= b1273 b1268)))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!27))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!28))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!29))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!30))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!31))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!32))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!34 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!33))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622)))))
      (a!35 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b622))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b603))
                            a!34))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659)))))
      (a!36 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b659))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b640))
                            a!35))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b697)))))
      (a!37 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!24 b697))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!23 b678))
                            a!36))))
(let ((a!38 (= b1268
               (fp.add roundNearestTiesToEven
                       ((_ to_fp 8 24)
                         roundNearestTiesToEven
                         (fp.div roundNearestTiesToEven a!25 b716))
                       a!37))))
  (not a!38))))))))))))))))))))))))))))
(assert (not (= b1261 b1263)))
(assert (not (= b243 b1256)))
(assert (not (fp.leq b245 b243)))
(assert (= b1256 (fp.neg b243)))
(assert (not (fp.leq b245 b1261)))
(assert (= b1263 (fp.neg b1261)))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1392))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!26))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!27))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!28))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!29))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!30))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!31))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!32))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622)))))
      (a!34 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b622))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b603))
                            a!33))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659)))))
      (a!35 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b659))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b640))
                            a!34))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
(let ((a!36 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!24 b697))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!23 b678))
                            a!35))))
  (= b1268 a!36)))))))))))))))))))))))))))
(assert (not (fp.leq b1263 b842)))
(assert (fp.leq ((_ to_fp 11 53) roundNearestTiesToEven b1256) b885))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1397))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!25))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!26))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!27))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!28))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!29))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!30))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!31))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622)))))
      (a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b622))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b603))
                            a!32))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659)))))
      (a!34 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b659))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b640))
                            a!33))))
  (= b1273
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!23 b678))
             a!34))))))))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1402))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!24))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!25))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!26))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!27))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!28))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!29))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!30))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622)))))
      (a!32 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b622))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b603))
                            a!31))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!33 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!22 b659))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!21 b640))
                            a!32))))
  (= b1278 a!33)))))))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1407))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!23))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!24))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!25))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!26))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!27))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!28))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!29))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622)))))
      (a!31 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b622))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b603))
                            a!30))))
  (= b1283
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!21 b640))
             a!31))))))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1412))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!22))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!23))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!24))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!25))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!26))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!27))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!29 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!28))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!30 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!20 b622))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!19 b603))
                            a!29))))
  (= b1288 a!30)))))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1417))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!21))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!22))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!23))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!24))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!25))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!26))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584)))))
      (a!28 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!27))))
  (= b1293
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!19 b603))
             a!28))))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1422))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!20))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!21))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!22))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!23))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!24))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!26 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!25))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!27 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!18 b584))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!17 b565))
                            a!26))))
  (= b1298 a!27)))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1427))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!19))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!20))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!21))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!22))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!23))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546)))))
      (a!25 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!24))))
  (= b1303
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!17 b565))
             a!25))))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1432))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!18))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!19))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!20))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!21))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!23 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!22))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!24 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!16 b546))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!15 b527))
                            a!23))))
  (= b1308 a!24)))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1437))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!17))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!18))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!19))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!20))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508)))))
      (a!22 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!21))))
  (= b1313
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!15 b527))
             a!22))))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1442))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!16))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!17))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!18))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!20 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!19))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!21 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!14 b508))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!13 b489))
                            a!20))))
  (= b1318 a!21)))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1447))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!15))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!16))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!17))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470)))))
      (a!19 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!18))))
  (= b1323
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!13 b489))
             a!19))))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1452))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!14))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!15))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!17 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!16))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!18 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!12 b470))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!11 b451))
                            a!17))))
  (= b1328 a!18)))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1457))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!13))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!14))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432)))))
      (a!16 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!15))))
  (= b1333
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!11 b451))
             a!16))))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1462))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!11 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!12))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!14 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!13))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!15 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!10 b432))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!9 b414))
                            a!14))))
  (= b1338 a!15)))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1467))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!10 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!2 b282))
                    (fp.add roundNearestTiesToEven
                            b243
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!11 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!11))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395)))))
      (a!13 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!12))))
  (= b1343
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!9 b414))
             a!13))))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1472))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!9 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!10 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!11 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!10))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!12 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!8 b395))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!7 b376))
                            a!11))))
  (= b1348 a!12)))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1477))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!8 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!9 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357)))))
      (a!10 (fp.add roundNearestTiesToEven
                    ((_ to_fp 8 24)
                      roundNearestTiesToEven
                      (fp.div roundNearestTiesToEven a!6 b357))
                    (fp.add roundNearestTiesToEven
                            ((_ to_fp 8 24)
                              roundNearestTiesToEven
                              (fp.div roundNearestTiesToEven a!5 b338))
                            a!9))))
  (= b1353
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!7 b376))
             a!10))))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1482))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!7 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!8 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b319))
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
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!9 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!6 b357))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!5 b338))
                           a!8))))
  (= b1358 a!9)))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1487))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!6 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319)))))
      (a!7 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!4 b319))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b300))
                           a!6))))
  (= b1363
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!5 b338))
             a!7))))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1492))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!5 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
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
                     (fp.div roundNearestTiesToEven a!4 b319))
                   (fp.add roundNearestTiesToEven
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!3 b300))
                           a!5))))
  (= b1368 a!6)))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1497))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282)))))
      (a!4 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
  (= b1373
     (fp.add roundNearestTiesToEven
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!3 b300))
             a!4))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1502))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   ((_ to_fp 8 24)
                     roundNearestTiesToEven
                     (fp.div roundNearestTiesToEven a!2 b282))
                   (fp.add roundNearestTiesToEven
                           b243
                           ((_ to_fp 8 24)
                             roundNearestTiesToEven
                             (fp.div roundNearestTiesToEven a!1 b261))))))
  (= b1378 a!3)))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1507))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (= b1261
     (fp.add roundNearestTiesToEven
             b243
             ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b261))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b697))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!25 b716))))))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
(let ((a!25 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!24 b697))))))
  (= b1387
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!25 b716))))))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!24 b697)))))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
(let ((a!24 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!23 b678))))))
  (= b1392
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!24 b697)))))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!23 b678))))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
(let ((a!23 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!22 b659))))))
  (= b1397
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!23 b678))))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!22 b659)))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
(let ((a!22 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!21 b640))))))
  (= b1402
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!22 b659)))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!21 b640))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
(let ((a!21 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!20 b622))))))
  (= b1407
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!21 b640))))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!20 b622)))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
(let ((a!20 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!19 b603))))))
  (= b1412
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!20 b622)))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!19 b603))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
(let ((a!19 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!18 b584))))))
  (= b1417
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!19 b603))))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!18 b584)))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
(let ((a!18 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!17 b565))))))
  (= b1422
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!18 b584)))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!17 b565))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
(let ((a!17 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!16 b546))))))
  (= b1427
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!17 b565))))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!16 b546)))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
(let ((a!16 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!15 b527))))))
  (= b1432
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!16 b546)))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!15 b527))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
(let ((a!15 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!14 b508))))))
  (= b1437
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!15 b527))))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!14 b508)))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
(let ((a!14 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!13 b489))))))
  (= b1442
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!14 b508)))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!13 b489))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
(let ((a!13 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!12 b470))))))
  (= b1447
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!13 b489))))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!12 b470)))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
(let ((a!12 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!11 b451))))))
  (= b1452
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!12 b470)))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!11 b451))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
(let ((a!11 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!10 b432))))))
  (= b1457
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!11 b451))))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!10 b432)))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
(let ((a!10 ((_ to_fp 11 53)
              roundNearestTiesToEven
              (fp.mul roundNearestTiesToEven
                      (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                      ((_ to_fp 8 24)
                        roundNearestTiesToEven
                        (fp.div roundNearestTiesToEven a!9 b414))))))
  (= b1462
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!10 b432)))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!9 b414))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
(let ((a!9 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!8 b395))))))
  (= b1467
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!9 b414))))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!8 b395)))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
(let ((a!8 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!7 b376))))))
  (= b1472
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!8 b395)))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!7 b376))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
(let ((a!7 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!6 b357))))))
  (= b1477
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!7 b376))))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!6 b357)))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
(let ((a!6 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!5 b338))))))
  (= b1482
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!6 b357)))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!5 b338))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!4 b319))))))
  (= b1487
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!5 b338))))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                 (fp.div roundNearestTiesToEven a!4 b319)))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
(let ((a!4 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!3 b300))))))
  (= b1492
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!4 b319)))))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
(let ((a!3 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))
                     ((_ to_fp 8 24)
                       roundNearestTiesToEven
                       (fp.div roundNearestTiesToEven a!2 b282))))))
  (= b1497
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!2 b282)))))))
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
                       (fp.div roundNearestTiesToEven a!1 b261))))))
  (= b1502
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!2 b282)))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (not (fp.leq b245
               ((_ to_fp 8 24)
                 roundNearestTiesToEven
                 (fp.div roundNearestTiesToEven a!1 b261))))))
(assert (let ((a!1 ((_ to_fp 11 53)
             roundNearestTiesToEven
             (fp.mul roundNearestTiesToEven
                     b243
                     (fp.neg (fp.mul roundNearestTiesToEven b243 b243))))))
  (= b1507
     (fp.neg ((_ to_fp 8 24)
               roundNearestTiesToEven
               (fp.div roundNearestTiesToEven a!1 b261))))))
(assert (not (fp.leq b273 ((_ to_fp 11 53) roundNearestTiesToEven b1387))))
; End constraints
(check-sat)
