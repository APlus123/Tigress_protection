; ModuleID = 'llvm_expressions/sample3-virt-super-operators-ratio-0.4.ll'
source_filename = "llvm_expressions/sample3-virt-super-operators-ratio-0.4.ll"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: norecurse nounwind readnone
define i128 @SECRET(i64 %SymVar_0) local_unnamed_addr #0 {
.3:
  %.4 = lshr i64 %SymVar_0, 32
  %.5 = trunc i64 %.4 to i32
  %.26 = trunc i64 %SymVar_0 to i32
  %.61 = add i32 %.26, -680876937
  %.68 = lshr i32 %.61, 25
  %.96 = shl i32 %.61, 7
  %.103 = or i32 %.68, %.96
  %.108 = add i32 %.103, -271733879
  %.144 = sub i32 271733878, %.103
  %.149 = and i32 %.144, -1732584194
  %.159 = and i32 %.108, -271733879
  %.164 = or i32 %.149, %.159
  %.178 = add i32 %.5, -117830708
  %.183 = add i32 %.178, %.164
  %.190 = lshr i32 %.183, 20
  %.233 = shl i32 %.183, 12
  %.240 = or i32 %.190, %.233
  %.250 = add i32 %.240, %.108
  %.259 = and i32 %.250, -271733879
  %.264 = xor i32 %.259, -271733879
  %.279 = and i32 %.250, %.108
  %.284 = or i32 %.264, %.279
  %.303 = add i32 %.284, -1126478247
  %.310 = lshr i32 %.303, 15
  %.339 = shl i32 %.303, 17
  %.346 = or i32 %.310, %.339
  %.356 = add i32 %.346, %.250
  %.365 = xor i32 %.356, -1
  %.370 = and i32 %.108, %.365
  %.389 = and i32 %.356, %.250
  %.394 = or i32 %.370, %.389
  %.408 = add i32 %.394, -1316259209
  %.420 = lshr i32 %.408, 10
  %.449 = shl i32 %.408, 22
  %.456 = or i32 %.420, %.449
  %.466 = add i32 %.456, %.356
  %.510 = xor i32 %.466, -1
  %.515 = and i32 %.250, %.510
  %.530 = and i32 %.466, %.356
  %.535 = or i32 %.515, %.530
  %.557 = add i32 %.103, -448152776
  %.562 = add i32 %.557, %.535
  %.574 = lshr i32 %.562, 25
  %.608 = shl i32 %.562, 7
  %.615 = or i32 %.574, %.608
  %.625 = add i32 %.615, %.466
  %.634 = xor i32 %.625, -1
  %.639 = and i32 %.356, %.634
  %.654 = and i32 %.625, %.466
  %.659 = or i32 %.639, %.654
  %.681 = add i32 %.250, 1200080426
  %.686 = add i32 %.681, %.659
  %.698 = lshr i32 %.686, 20
  %.732 = shl i32 %.686, 12
  %.739 = or i32 %.698, %.732
  %.749 = add i32 %.739, %.625
  %.758 = xor i32 %.749, -1
  %.763 = and i32 %.466, %.758
  %.782 = and i32 %.749, %.625
  %.787 = or i32 %.763, %.782
  %.809 = add i32 %.356, -1473231341
  %.814 = add i32 %.809, %.787
  %.826 = lshr i32 %.814, 15
  %.860 = shl i32 %.814, 17
  %.867 = or i32 %.826, %.860
  %.877 = add i32 %.867, %.749
  %.921 = xor i32 %.877, -1
  %.926 = and i32 %.625, %.921
  %.941 = and i32 %.877, %.749
  %.946 = or i32 %.926, %.941
  %.968 = add i32 %.466, -45705983
  %.973 = add i32 %.968, %.946
  %.985 = lshr i32 %.973, 10
  %.1019 = shl i32 %.973, 22
  %.1026 = or i32 %.985, %.1019
  %.1036 = add i32 %.1026, %.877
  %.1045 = xor i32 %.1036, -1
  %.1050 = and i32 %.749, %.1045
  %.1065 = and i32 %.1036, %.877
  %.1070 = or i32 %.1050, %.1065
  %.1092 = add i32 %.625, 1770035416
  %.1097 = add i32 %.1092, %.1070
  %.1109 = lshr i32 %.1097, 25
  %.1143 = shl i32 %.1097, 7
  %.1150 = or i32 %.1109, %.1143
  %.1160 = add i32 %.1150, %.1036
  %.1169 = xor i32 %.1160, -1
  %.1174 = and i32 %.877, %.1169
  %.1193 = and i32 %.1160, %.1036
  %.1198 = or i32 %.1174, %.1193
  %.1220 = add i32 %.749, -1958414417
  %.1225 = add i32 %.1220, %.1198
  %.1237 = lshr i32 %.1225, 20
  %.1271 = shl i32 %.1225, 12
  %.1278 = or i32 %.1237, %.1271
  %.1288 = add i32 %.1278, %.1160
  %.1332 = xor i32 %.1288, -1
  %.1337 = and i32 %.1036, %.1332
  %.1352 = and i32 %.1288, %.1160
  %.1357 = or i32 %.1337, %.1352
  %.1379 = add i32 %.877, -42063
  %.1384 = add i32 %.1379, %.1357
  %.1396 = lshr i32 %.1384, 15
  %.1430 = shl i32 %.1384, 17
  %.1437 = or i32 %.1396, %.1430
  %.1447 = add i32 %.1437, %.1288
  %.1456 = xor i32 %.1447, -1
  %.1461 = and i32 %.1160, %.1456
  %.1476 = and i32 %.1447, %.1288
  %.1481 = or i32 %.1461, %.1476
  %.1503 = add i32 %.1036, -1990404162
  %.1508 = add i32 %.1503, %.1481
  %.1520 = lshr i32 %.1508, 10
  %.1554 = shl i32 %.1508, 22
  %.1561 = or i32 %.1520, %.1554
  %.1571 = add i32 %.1561, %.1447
  %.1580 = xor i32 %.1571, -1
  %.1585 = and i32 %.1288, %.1580
  %.1604 = and i32 %.1571, %.1447
  %.1609 = or i32 %.1585, %.1604
  %.1631 = add i32 %.1160, 1804603682
  %.1636 = add i32 %.1631, %.1609
  %.1648 = lshr i32 %.1636, 25
  %.1682 = shl i32 %.1636, 7
  %.1689 = or i32 %.1648, %.1682
  %.1699 = add i32 %.1689, %.1571
  %.1743 = xor i32 %.1699, -1
  %.1748 = and i32 %.1447, %.1743
  %.1763 = and i32 %.1699, %.1571
  %.1768 = or i32 %.1748, %.1763
  %.1790 = add i32 %.1288, -40341101
  %.1795 = add i32 %.1790, %.1768
  %.1807 = lshr i32 %.1795, 20
  %.1841 = shl i32 %.1795, 12
  %.1848 = or i32 %.1807, %.1841
  %.1858 = add i32 %.1848, %.1699
  %.1867 = xor i32 %.1858, -1
  %.1872 = and i32 %.1571, %.1867
  %.1887 = and i32 %.1858, %.1699
  %.1892 = or i32 %.1872, %.1887
  %.1914 = add i32 %.1447, -1502002226
  %.1924 = add i32 %.1914, %.1892
  %.1931 = lshr i32 %.1924, 15
  %.1965 = shl i32 %.1924, 17
  %.1972 = or i32 %.1931, %.1965
  %.1982 = add i32 %.1972, %.1858
  %.1991 = xor i32 %.1982, -1
  %.1996 = and i32 %.1699, %.1991
  %.2015 = and i32 %.1982, %.1858
  %.2020 = or i32 %.1996, %.2015
  %.2042 = add i32 %.1571, 1236535329
  %.2047 = add i32 %.2042, %.2020
  %.2059 = lshr i32 %.2047, 10
  %.2093 = shl i32 %.2047, 22
  %.2100 = or i32 %.2059, %.2093
  %.2110 = add i32 %.2100, %.1982
  %.2141 = and i32 %.2110, %.1991
  %.2179 = and i32 %.1982, %.1867
  %.2194 = and i32 %.2110, %.1858
  %.2199 = or i32 %.2194, %.2179
  %.2221 = add i32 %.5, -165796510
  %.2226 = add i32 %.2221, %.1699
  %.2231 = add i32 %.2226, %.2199
  %.2238 = lshr i32 %.2231, 27
  %.2286 = shl i32 %.2231, 5
  %.2293 = or i32 %.2238, %.2286
  %.2303 = add i32 %.2293, %.2110
  %.2317 = and i32 %.2303, %.1982
  %.2322 = or i32 %.2317, %.2141
  %.2344 = add i32 %.1858, -1069501632
  %.2349 = add i32 %.2344, %.2322
  %.2361 = lshr i32 %.2349, 23
  %.2395 = shl i32 %.2349, 9
  %.2402 = or i32 %.2361, %.2395
  %.2412 = add i32 %.2402, %.2303
  %.2438 = xor i32 %.2303, -1
  %.2443 = and i32 %.2412, %.2438
  %.2462 = xor i32 %.2110, -1
  %.2467 = and i32 %.2303, %.2462
  %.2482 = and i32 %.2412, %.2110
  %.2487 = or i32 %.2482, %.2467
  %.2509 = add i32 %.1982, 643717713
  %.2514 = add i32 %.2509, %.2487
  %.2526 = lshr i32 %.2514, 18
  %.2560 = shl i32 %.2514, 14
  %.2567 = or i32 %.2526, %.2560
  %.2577 = add i32 %.2567, %.2412
  %.2591 = and i32 %.2577, %.2303
  %.2596 = or i32 %.2591, %.2443
  %.2618 = add i32 %.26, -373897302
  %.2623 = add i32 %.2618, %.2110
  %.2628 = add i32 %.2623, %.2596
  %.2635 = lshr i32 %.2628, 12
  %.2683 = shl i32 %.2628, 20
  %.2690 = or i32 %.2635, %.2683
  %.2700 = add i32 %.2690, %.2577
  %.2726 = xor i32 %.2577, -1
  %.2731 = and i32 %.2700, %.2726
  %.2750 = xor i32 %.2412, -1
  %.2755 = and i32 %.2577, %.2750
  %.2770 = and i32 %.2700, %.2412
  %.2775 = or i32 %.2770, %.2755
  %.2797 = add i32 %.2303, -701558691
  %.2802 = add i32 %.2797, %.2775
  %.2814 = lshr i32 %.2802, 27
  %.2848 = shl i32 %.2802, 5
  %.2855 = or i32 %.2814, %.2848
  %.2865 = add i32 %.2855, %.2700
  %.2879 = and i32 %.2865, %.2577
  %.2884 = or i32 %.2879, %.2731
  %.2906 = add i32 %.2412, 38016083
  %.2911 = add i32 %.2906, %.2884
  %.2923 = lshr i32 %.2911, 23
  %.2957 = shl i32 %.2911, 9
  %.2964 = or i32 %.2923, %.2957
  %.2974 = add i32 %.2964, %.2865
  %.3000 = xor i32 %.2865, -1
  %.3005 = and i32 %.2974, %.3000
  %.3024 = xor i32 %.2700, -1
  %.3029 = and i32 %.2865, %.3024
  %.3044 = and i32 %.2974, %.2700
  %.3049 = or i32 %.3044, %.3029
  %.3071 = add i32 %.2577, -660478335
  %.3076 = add i32 %.3071, %.3049
  %.3088 = lshr i32 %.3076, 18
  %.3122 = shl i32 %.3076, 14
  %.3129 = or i32 %.3088, %.3122
  %.3139 = add i32 %.3129, %.2974
  %.3153 = and i32 %.3139, %.2865
  %.3158 = or i32 %.3153, %.3005
  %.3180 = add i32 %.2700, -405537848
  %.3185 = add i32 %.3180, %.3158
  %.3197 = lshr i32 %.3185, 12
  %.3231 = shl i32 %.3185, 20
  %.3238 = or i32 %.3197, %.3231
  %.3248 = add i32 %.3238, %.3139
  %.3274 = xor i32 %.3139, -1
  %.3279 = and i32 %.3248, %.3274
  %.3298 = xor i32 %.2974, -1
  %.3303 = and i32 %.3139, %.3298
  %.3318 = and i32 %.3248, %.2974
  %.3323 = or i32 %.3318, %.3303
  %.3345 = add i32 %.2865, 568446438
  %.3350 = add i32 %.3345, %.3323
  %.3362 = lshr i32 %.3350, 27
  %.3396 = shl i32 %.3350, 5
  %.3403 = or i32 %.3362, %.3396
  %.3413 = add i32 %.3403, %.3248
  %.3427 = and i32 %.3413, %.3139
  %.3432 = or i32 %.3427, %.3279
  %.3454 = add i32 %.2974, -1019803626
  %.3464 = add i32 %.3454, %.3432
  %.3471 = lshr i32 %.3464, 23
  %.3505 = shl i32 %.3464, 9
  %.3512 = or i32 %.3471, %.3505
  %.3522 = add i32 %.3512, %.3413
  %.3548 = xor i32 %.3413, -1
  %.3553 = and i32 %.3522, %.3548
  %.3572 = xor i32 %.3248, -1
  %.3577 = and i32 %.3413, %.3572
  %.3592 = and i32 %.3522, %.3248
  %.3597 = or i32 %.3592, %.3577
  %.3619 = add i32 %.3139, -187363961
  %.3624 = add i32 %.3619, %.3597
  %.3636 = lshr i32 %.3624, 18
  %.3670 = shl i32 %.3624, 14
  %.3677 = or i32 %.3636, %.3670
  %.3687 = add i32 %.3677, %.3522
  %.3701 = and i32 %.3687, %.3413
  %.3706 = or i32 %.3701, %.3553
  %.3728 = add i32 %.3248, 1163531501
  %.3733 = add i32 %.3728, %.3706
  %.3745 = lshr i32 %.3733, 12
  %.3779 = shl i32 %.3733, 20
  %.3786 = or i32 %.3745, %.3779
  %.3796 = add i32 %.3786, %.3687
  %.3822 = xor i32 %.3687, -1
  %.3827 = and i32 %.3796, %.3822
  %.3846 = xor i32 %.3522, -1
  %.3851 = and i32 %.3687, %.3846
  %.3866 = and i32 %.3796, %.3522
  %.3871 = or i32 %.3866, %.3851
  %.3893 = add i32 %.3413, -1444681467
  %.3898 = add i32 %.3893, %.3871
  %.3910 = lshr i32 %.3898, 27
  %.3944 = shl i32 %.3898, 5
  %.3951 = or i32 %.3910, %.3944
  %.3961 = add i32 %.3951, %.3796
  %.3975 = and i32 %.3961, %.3687
  %.3980 = or i32 %.3975, %.3827
  %.4002 = add i32 %.3522, -51403656
  %.4012 = add i32 %.4002, %.3980
  %.4019 = lshr i32 %.4012, 23
  %.4053 = shl i32 %.4012, 9
  %.4060 = or i32 %.4019, %.4053
  %.4070 = add i32 %.4060, %.3961
  %.4096 = xor i32 %.3961, -1
  %.4101 = and i32 %.4070, %.4096
  %.4120 = xor i32 %.3796, -1
  %.4125 = and i32 %.3961, %.4120
  %.4140 = and i32 %.4070, %.3796
  %.4145 = or i32 %.4140, %.4125
  %.4167 = add i32 %.3687, 1735328473
  %.4172 = add i32 %.4167, %.4145
  %.4184 = lshr i32 %.4172, 18
  %.4218 = shl i32 %.4172, 14
  %.4225 = or i32 %.4184, %.4218
  %.4235 = add i32 %.4225, %.4070
  %.4249 = and i32 %.4235, %.3961
  %.4254 = or i32 %.4249, %.4101
  %.4276 = add i32 %.3796, -1926607734
  %.4281 = add i32 %.4276, %.4254
  %.4293 = lshr i32 %.4281, 12
  %.4327 = shl i32 %.4281, 20
  %.4334 = or i32 %.4293, %.4327
  %.4344 = add i32 %.4334, %.4235
  %.4384 = xor i32 %.4235, %.4070
  %.4389 = xor i32 %.4384, %.4344
  %.4411 = add i32 %.3961, -378558
  %.4416 = add i32 %.4411, %.4389
  %.4428 = lshr i32 %.4416, 28
  %.4462 = shl i32 %.4416, 4
  %.4469 = or i32 %.4428, %.4462
  %.4479 = add i32 %.4469, %.4344
  %.4511 = xor i32 %.4344, %.4235
  %.4516 = xor i32 %.4511, %.4479
  %.4538 = add i32 %.4070, -2022574463
  %.4543 = add i32 %.4538, %.4516
  %.4555 = lshr i32 %.4543, 21
  %.4589 = shl i32 %.4543, 11
  %.4596 = or i32 %.4555, %.4589
  %.4606 = add i32 %.4596, %.4479
  %.4615 = xor i32 %.4479, %.4344
  %.4620 = xor i32 %.4615, %.4606
  %.4642 = add i32 %.4235, 1839030562
  %.4647 = add i32 %.4642, %.4620
  %.4659 = lshr i32 %.4647, 16
  %.4693 = shl i32 %.4647, 16
  %.4700 = or i32 %.4659, %.4693
  %.4710 = add i32 %.4700, %.4606
  %.4750 = xor i32 %.4606, %.4479
  %.4755 = xor i32 %.4750, %.4710
  %.4777 = add i32 %.4344, -35309492
  %.4787 = add i32 %.4777, %.4755
  %.4794 = lshr i32 %.4787, 9
  %.4828 = shl i32 %.4787, 23
  %.4835 = or i32 %.4794, %.4828
  %.4845 = add i32 %.4835, %.4710
  %.4891 = xor i32 %.4710, %.4606
  %.4896 = xor i32 %.4891, %.4845
  %.4918 = add i32 %.5, -1530992060
  %.4923 = add i32 %.4918, %.4479
  %.4928 = add i32 %.4923, %.4896
  %.4935 = lshr i32 %.4928, 28
  %.4983 = shl i32 %.4928, 4
  %.4990 = or i32 %.4935, %.4983
  %.5000 = add i32 %.4990, %.4845
  %.5009 = xor i32 %.4845, %.4710
  %.5014 = xor i32 %.5009, %.5000
  %.5036 = add i32 %.4606, 1272893353
  %.5041 = add i32 %.5036, %.5014
  %.5053 = lshr i32 %.5041, 21
  %.5087 = shl i32 %.5041, 11
  %.5094 = or i32 %.5053, %.5087
  %.5104 = add i32 %.5094, %.5000
  %.5144 = xor i32 %.5000, %.4845
  %.5149 = xor i32 %.5144, %.5104
  %.5171 = add i32 %.4710, -155497632
  %.5176 = add i32 %.5171, %.5149
  %.5188 = lshr i32 %.5176, 16
  %.5222 = shl i32 %.5176, 16
  %.5229 = or i32 %.5188, %.5222
  %.5239 = add i32 %.5229, %.5104
  %.5271 = xor i32 %.5104, %.5000
  %.5276 = xor i32 %.5271, %.5239
  %.5298 = add i32 %.4845, -1094730640
  %.5303 = add i32 %.5298, %.5276
  %.5315 = lshr i32 %.5303, 9
  %.5349 = shl i32 %.5303, 23
  %.5356 = or i32 %.5315, %.5349
  %.5366 = add i32 %.5356, %.5239
  %.5375 = xor i32 %.5239, %.5104
  %.5380 = xor i32 %.5375, %.5366
  %.5402 = add i32 %.5000, 681279174
  %.5407 = add i32 %.5402, %.5380
  %.5419 = lshr i32 %.5407, 28
  %.5453 = shl i32 %.5407, 4
  %.5460 = or i32 %.5419, %.5453
  %.5470 = add i32 %.5460, %.5366
  %.5524 = xor i32 %.5366, %.5239
  %.5529 = xor i32 %.5524, %.5470
  %.5551 = add i32 %.26, -358537222
  %.5556 = add i32 %.5551, %.5104
  %.5561 = add i32 %.5556, %.5529
  %.5568 = lshr i32 %.5561, 21
  %.5616 = shl i32 %.5561, 11
  %.5623 = or i32 %.5568, %.5616
  %.5633 = add i32 %.5623, %.5470
  %.5665 = xor i32 %.5470, %.5366
  %.5670 = xor i32 %.5665, %.5633
  %.5692 = add i32 %.5239, -722521979
  %.5697 = add i32 %.5692, %.5670
  %.5709 = lshr i32 %.5697, 16
  %.5743 = shl i32 %.5697, 16
  %.5750 = or i32 %.5709, %.5743
  %.5760 = add i32 %.5750, %.5633
  %.5769 = xor i32 %.5633, %.5470
  %.5774 = xor i32 %.5769, %.5760
  %.5796 = add i32 %.5366, 76029189
  %.5801 = add i32 %.5796, %.5774
  %.5813 = lshr i32 %.5801, 9
  %.5847 = shl i32 %.5801, 23
  %.5854 = or i32 %.5813, %.5847
  %.5864 = add i32 %.5854, %.5760
  %.5904 = xor i32 %.5760, %.5633
  %.5909 = xor i32 %.5904, %.5864
  %.5931 = add i32 %.5470, -640364487
  %.5936 = add i32 %.5931, %.5909
  %.5948 = lshr i32 %.5936, 28
  %.5982 = shl i32 %.5936, 4
  %.5989 = or i32 %.5948, %.5982
  %.5999 = add i32 %.5989, %.5864
  %.6031 = xor i32 %.5864, %.5760
  %.6036 = xor i32 %.6031, %.5999
  %.6058 = add i32 %.5633, -421815835
  %.6063 = add i32 %.6058, %.6036
  %.6075 = lshr i32 %.6063, 21
  %.6109 = shl i32 %.6063, 11
  %.6116 = or i32 %.6075, %.6109
  %.6126 = add i32 %.6116, %.5999
  %.6135 = xor i32 %.5999, %.5864
  %.6140 = xor i32 %.6135, %.6126
  %.6162 = add i32 %.5760, 530742520
  %.6167 = add i32 %.6162, %.6140
  %.6179 = lshr i32 %.6167, 16
  %.6213 = shl i32 %.6167, 16
  %.6220 = or i32 %.6179, %.6213
  %.6230 = add i32 %.6220, %.6126
  %.6247 = xor i32 %.6230, -1
  %.6279 = xor i32 %.6126, -1
  %.6303 = xor i32 %.6126, %.5999
  %.6308 = xor i32 %.6303, %.6230
  %.6330 = add i32 %.5864, -995338523
  %.6340 = add i32 %.6330, %.6308
  %.6347 = lshr i32 %.6340, 9
  %.6381 = shl i32 %.6340, 23
  %.6388 = or i32 %.6347, %.6381
  %.6398 = add i32 %.6388, %.6230
  %.6407 = or i32 %.6398, %.6279
  %.6417 = xor i32 %.6407, %.6230
  %.6439 = add i32 %.26, -198630844
  %.6444 = add i32 %.6439, %.5999
  %.6449 = add i32 %.6444, %.6417
  %.6456 = lshr i32 %.6449, 26
  %.6504 = shl i32 %.6449, 6
  %.6511 = or i32 %.6456, %.6504
  %.6521 = add i32 %.6511, %.6398
  %.6530 = or i32 %.6521, %.6247
  %.6544 = xor i32 %.6530, %.6398
  %.6566 = add i32 %.6126, 1126891415
  %.6571 = add i32 %.6566, %.6544
  %.6583 = lshr i32 %.6571, 22
  %.6617 = shl i32 %.6571, 10
  %.6624 = or i32 %.6583, %.6617
  %.6634 = add i32 %.6624, %.6521
  %.6651 = xor i32 %.6634, -1
  %.6669 = xor i32 %.6521, -1
  %.6683 = xor i32 %.6398, -1
  %.6693 = or i32 %.6634, %.6683
  %.6703 = xor i32 %.6693, %.6521
  %.6725 = add i32 %.6230, -1416354841
  %.6735 = add i32 %.6725, %.6703
  %.6742 = lshr i32 %.6735, 17
  %.6776 = shl i32 %.6735, 15
  %.6783 = or i32 %.6742, %.6776
  %.6793 = add i32 %.6783, %.6634
  %.6802 = or i32 %.6793, %.6669
  %.6812 = xor i32 %.6802, %.6634
  %.6834 = add i32 %.6398, -57434055
  %.6839 = add i32 %.6834, %.6812
  %.6851 = lshr i32 %.6839, 11
  %.6885 = shl i32 %.6839, 21
  %.6892 = or i32 %.6851, %.6885
  %.6902 = add i32 %.6892, %.6793
  %.6911 = or i32 %.6902, %.6651
  %.6925 = xor i32 %.6911, %.6793
  %.6947 = add i32 %.6521, 1700485571
  %.6952 = add i32 %.6947, %.6925
  %.6964 = lshr i32 %.6952, 26
  %.6998 = shl i32 %.6952, 6
  %.7005 = or i32 %.6964, %.6998
  %.7015 = add i32 %.7005, %.6902
  %.7032 = xor i32 %.7015, -1
  %.7050 = xor i32 %.6902, -1
  %.7064 = xor i32 %.6793, -1
  %.7074 = or i32 %.7015, %.7064
  %.7084 = xor i32 %.7074, %.6902
  %.7106 = add i32 %.6634, -1894986606
  %.7111 = add i32 %.7106, %.7084
  %.7123 = lshr i32 %.7111, 22
  %.7157 = shl i32 %.7111, 10
  %.7164 = or i32 %.7123, %.7157
  %.7174 = add i32 %.7164, %.7015
  %.7183 = or i32 %.7174, %.7050
  %.7193 = xor i32 %.7183, %.7015
  %.7215 = add i32 %.6793, -1051523
  %.7220 = add i32 %.7215, %.7193
  %.7232 = lshr i32 %.7220, 17
  %.7266 = shl i32 %.7220, 15
  %.7273 = or i32 %.7232, %.7266
  %.7283 = add i32 %.7273, %.7174
  %.7292 = or i32 %.7283, %.7032
  %.7306 = xor i32 %.7292, %.7174
  %.7328 = add i32 %.5, -2054922799
  %.7333 = add i32 %.7328, %.6902
  %.7338 = add i32 %.7333, %.7306
  %.7345 = lshr i32 %.7338, 11
  %.7393 = shl i32 %.7338, 21
  %.7400 = or i32 %.7345, %.7393
  %.7410 = add i32 %.7400, %.7283
  %.7427 = xor i32 %.7410, -1
  %.7445 = xor i32 %.7283, -1
  %.7459 = xor i32 %.7174, -1
  %.7469 = or i32 %.7410, %.7459
  %.7479 = xor i32 %.7469, %.7283
  %.7501 = add i32 %.7015, 1873313359
  %.7506 = add i32 %.7501, %.7479
  %.7518 = lshr i32 %.7506, 26
  %.7552 = shl i32 %.7506, 6
  %.7559 = or i32 %.7518, %.7552
  %.7569 = add i32 %.7559, %.7410
  %.7578 = or i32 %.7569, %.7445
  %.7588 = xor i32 %.7578, %.7410
  %.7610 = add i32 %.7174, -30611744
  %.7615 = add i32 %.7610, %.7588
  %.7627 = lshr i32 %.7615, 22
  %.7661 = shl i32 %.7615, 10
  %.7668 = or i32 %.7627, %.7661
  %.7678 = add i32 %.7668, %.7569
  %.7687 = or i32 %.7678, %.7427
  %.7701 = xor i32 %.7687, %.7569
  %.7723 = add i32 %.7283, -1560198380
  %.7728 = add i32 %.7723, %.7701
  %.7740 = lshr i32 %.7728, 17
  %.7774 = shl i32 %.7728, 15
  %.7781 = or i32 %.7740, %.7774
  %.7791 = add i32 %.7781, %.7678
  %.7808 = xor i32 %.7791, -1
  %.7826 = xor i32 %.7678, -1
  %.7840 = xor i32 %.7569, -1
  %.7850 = or i32 %.7791, %.7840
  %.7860 = xor i32 %.7850, %.7678
  %.7882 = add i32 %.7410, 1309151649
  %.7887 = add i32 %.7882, %.7860
  %.7899 = lshr i32 %.7887, 11
  %.7933 = shl i32 %.7887, 21
  %.7940 = or i32 %.7899, %.7933
  %.7950 = add i32 %.7940, %.7791
  %.7959 = or i32 %.7950, %.7826
  %.7969 = xor i32 %.7959, %.7791
  %.7991 = add i32 %.7569, -145523070
  %.7996 = add i32 %.7991, %.7969
  %.8008 = lshr i32 %.7996, 26
  %.8042 = shl i32 %.7996, 6
  %.8049 = or i32 %.8008, %.8042
  %.8059 = add i32 %.8049, %.7950
  %.8068 = or i32 %.8059, %.7808
  %.8082 = xor i32 %.8068, %.7950
  %.8104 = add i32 %.7678, -1120210379
  %.8109 = add i32 %.8104, %.8082
  %.8121 = lshr i32 %.8109, 22
  %.8155 = shl i32 %.8109, 10
  %.8162 = or i32 %.8121, %.8155
  %.8172 = add i32 %.8162, %.8059
  %.8189 = add i32 %.8172, 271733878
  %.8194 = lshr i32 %.8189, 24
  %.8204 = zext i32 %.8194 to i128
  %.8206 = lshr i32 %.8189, 16
  %.8213.mask = and i32 %.8206, 255
  %.8214 = zext i32 %.8213.mask to i128
  %.8215 = shl nuw nsw i128 %.8214, 8
  %.8218 = lshr i32 %.8189, 8
  %.8225.mask = and i32 %.8218, 255
  %.8226 = zext i32 %.8225.mask to i128
  %.8227 = shl nuw nsw i128 %.8226, 16
  %.8238.mask = and i32 %.8189, 255
  %.8239 = zext i32 %.8238.mask to i128
  %.8240 = shl nuw nsw i128 %.8239, 24
  %.8251 = xor i32 %.7950, -1
  %.8261 = or i32 %.8172, %.8251
  %.8275 = xor i32 %.8261, %.8059
  %.8297 = add i32 %.7791, 718787387
  %.8307 = add i32 %.8297, %.8275
  %.8314 = lshr i32 %.8307, 17
  %.8348 = shl i32 %.8307, 15
  %.8355 = or i32 %.8314, %.8348
  %.8365 = add i32 %.8355, %.8172
  %.8378 = add i32 %.8365, -1732584194
  %.8383 = lshr i32 %.8378, 24
  %.8393 = zext i32 %.8383 to i128
  %.8394 = shl nuw nsw i128 %.8393, 32
  %.8397 = lshr i32 %.8378, 16
  %.8404.mask = and i32 %.8397, 255
  %.8405 = zext i32 %.8404.mask to i128
  %.8406 = shl nuw nsw i128 %.8405, 40
  %.8409 = lshr i32 %.8378, 8
  %.8416.mask = and i32 %.8409, 255
  %.8417 = zext i32 %.8416.mask to i128
  %.8418 = shl nuw nsw i128 %.8417, 48
  %.8429.mask = and i32 %.8378, 255
  %.8430 = zext i32 %.8429.mask to i128
  %.8431 = shl nuw nsw i128 %.8430, 56
  %.8442 = xor i32 %.8059, -1
  %.8452 = or i32 %.8365, %.8442
  %.8462 = xor i32 %.8452, %.8172
  %.8484 = add i32 %.7950, -343485551
  %.8489 = add i32 %.8484, %.8462
  %.8501 = lshr i32 %.8489, 11
  %.8535 = shl i32 %.8489, 21
  %.8542 = or i32 %.8501, %.8535
  %.8552 = add i32 %.8365, -271733879
  %.8561 = add i32 %.8552, %.8542
  %.8566 = lshr i32 %.8561, 24
  %.8576 = zext i32 %.8566 to i128
  %.8577 = shl nuw nsw i128 %.8576, 64
  %.8580 = lshr i32 %.8561, 16
  %.8587.mask = and i32 %.8580, 255
  %.8588 = zext i32 %.8587.mask to i128
  %.8589 = shl nuw nsw i128 %.8588, 72
  %.8592 = lshr i32 %.8561, 8
  %.8599.mask = and i32 %.8592, 255
  %.8600 = zext i32 %.8599.mask to i128
  %.8601 = shl nuw nsw i128 %.8600, 80
  %.8612.mask = and i32 %.8561, 255
  %.8613 = zext i32 %.8612.mask to i128
  %.8614 = shl nuw nsw i128 %.8613, 88
  %.8629 = add i32 %.8059, 1732584193
  %.8634 = lshr i32 %.8629, 24
  %.8644 = zext i32 %.8634 to i128
  %.8645 = shl nuw nsw i128 %.8644, 96
  %.8648 = lshr i32 %.8629, 16
  %.8655.mask = and i32 %.8648, 255
  %.8656 = zext i32 %.8655.mask to i128
  %.8657 = shl nuw nsw i128 %.8656, 104
  %.8660 = lshr i32 %.8629, 8
  %.8667.mask = and i32 %.8660, 255
  %.8668 = zext i32 %.8667.mask to i128
  %.8669 = shl nuw nsw i128 %.8668, 112
  %.8681 = zext i32 %.8629 to i128
  %.8682 = shl i128 %.8681, 120
  %.8216 = or i128 %.8645, %.8682
  %.8228 = or i128 %.8216, %.8657
  %.8241 = or i128 %.8228, %.8669
  %.8395 = or i128 %.8241, %.8204
  %.8407 = or i128 %.8395, %.8240
  %.8419 = or i128 %.8407, %.8215
  %.8432 = or i128 %.8419, %.8227
  %.8578 = or i128 %.8432, %.8394
  %.8590 = or i128 %.8578, %.8431
  %.8602 = or i128 %.8590, %.8406
  %.8615 = or i128 %.8602, %.8418
  %.8646 = or i128 %.8615, %.8577
  %.8658 = or i128 %.8646, %.8614
  %.8670 = or i128 %.8658, %.8589
  %.8683 = or i128 %.8670, %.8601
  ret i128 %.8683
}

attributes #0 = { norecurse nounwind readnone }
