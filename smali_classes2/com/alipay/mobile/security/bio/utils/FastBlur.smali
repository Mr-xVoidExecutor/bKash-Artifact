.class public Lcom/alipay/mobile/security/bio/utils/FastBlur;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 37

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "radius:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object/from16 v3, p0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    move-object/from16 v4, p0

    .line 27
    .line 28
    invoke-virtual {v4, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :goto_0
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v13

    .line 44
    mul-int v14, v12, v13

    .line 45
    .line 46
    new-array v15, v14, [I

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, v3

    .line 52
    move-object v5, v15

    .line 53
    move v7, v12

    .line 54
    move v10, v12

    .line 55
    move v11, v13

    .line 56
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v12, -0x1

    .line 60
    .line 61
    add-int/lit8 v5, v13, -0x1

    .line 62
    .line 63
    add-int v6, v0, v0

    .line 64
    .line 65
    add-int/lit8 v7, v6, 0x1

    .line 66
    .line 67
    new-array v8, v14, [I

    .line 68
    .line 69
    new-array v9, v14, [I

    .line 70
    .line 71
    new-array v10, v14, [I

    .line 72
    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    new-array v11, v11, [I

    .line 78
    .line 79
    const/4 v14, 0x2

    .line 80
    add-int/2addr v6, v14

    .line 81
    shr-int/2addr v6, v1

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, " div:"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " divsum:"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    mul-int/2addr v6, v6

    .line 110
    mul-int/lit16 v1, v6, 0x100

    .line 111
    .line 112
    new-array v2, v1, [I

    .line 113
    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_1
    if-ge v14, v1, :cond_2

    .line 116
    .line 117
    div-int v17, v14, v6

    .line 118
    .line 119
    aput v17, v2, v14

    .line 120
    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v14, 0x2

    .line 125
    new-array v1, v14, [I

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    const/4 v14, 0x1

    .line 129
    aput v6, v1, v14

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    aput v7, v1, v6

    .line 133
    .line 134
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v6, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, [[I

    .line 141
    .line 142
    add-int/lit8 v6, v0, 0x1

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    :goto_2
    if-ge v14, v13, :cond_7

    .line 150
    .line 151
    move-object/from16 v19, v3

    .line 152
    .line 153
    neg-int v3, v0

    .line 154
    move/from16 v28, v13

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    move v13, v3

    .line 173
    const/4 v3, 0x0

    .line 174
    :goto_3
    const v29, 0xff00

    .line 175
    .line 176
    .line 177
    const/high16 v30, 0xff0000

    .line 178
    .line 179
    if-gt v13, v0, :cond_4

    .line 180
    .line 181
    move/from16 v31, v5

    .line 182
    .line 183
    move-object/from16 v32, v11

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    add-int v11, v17, v11

    .line 195
    .line 196
    aget v11, v15, v11

    .line 197
    .line 198
    add-int v33, v13, v0

    .line 199
    .line 200
    aget-object v33, v1, v33

    .line 201
    .line 202
    and-int v30, v11, v30

    .line 203
    .line 204
    shr-int/lit8 v30, v30, 0x10

    .line 205
    .line 206
    aput v30, v33, v5

    .line 207
    .line 208
    and-int v29, v11, v29

    .line 209
    .line 210
    shr-int/lit8 v29, v29, 0x8

    .line 211
    .line 212
    const/16 v16, 0x1

    .line 213
    .line 214
    aput v29, v33, v16

    .line 215
    .line 216
    and-int/lit16 v11, v11, 0xff

    .line 217
    .line 218
    const/16 v29, 0x2

    .line 219
    .line 220
    aput v11, v33, v29

    .line 221
    .line 222
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    sub-int v11, v6, v11

    .line 227
    .line 228
    aget v30, v33, v5

    .line 229
    .line 230
    mul-int v5, v30, v11

    .line 231
    .line 232
    add-int/2addr v3, v5

    .line 233
    aget v5, v33, v16

    .line 234
    .line 235
    mul-int v34, v5, v11

    .line 236
    .line 237
    add-int v20, v20, v34

    .line 238
    .line 239
    aget v33, v33, v29

    .line 240
    .line 241
    mul-int v11, v11, v33

    .line 242
    .line 243
    add-int v21, v21, v11

    .line 244
    .line 245
    if-lez v13, :cond_3

    .line 246
    .line 247
    add-int v25, v25, v30

    .line 248
    .line 249
    add-int v26, v26, v5

    .line 250
    .line 251
    add-int v27, v27, v33

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_3
    add-int v22, v22, v30

    .line 255
    .line 256
    add-int v23, v23, v5

    .line 257
    .line 258
    add-int v24, v24, v33

    .line 259
    .line 260
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 261
    .line 262
    move/from16 v5, v31

    .line 263
    .line 264
    move-object/from16 v11, v32

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    move/from16 v31, v5

    .line 268
    .line 269
    move-object/from16 v32, v11

    .line 270
    .line 271
    move v11, v0

    .line 272
    move v5, v3

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_5
    if-ge v3, v12, :cond_6

    .line 275
    .line 276
    aget v13, v2, v5

    .line 277
    .line 278
    aput v13, v8, v17

    .line 279
    .line 280
    aget v13, v2, v20

    .line 281
    .line 282
    aput v13, v9, v17

    .line 283
    .line 284
    aget v13, v2, v21

    .line 285
    .line 286
    aput v13, v10, v17

    .line 287
    .line 288
    sub-int v5, v5, v22

    .line 289
    .line 290
    sub-int v20, v20, v23

    .line 291
    .line 292
    sub-int v21, v21, v24

    .line 293
    .line 294
    sub-int v13, v11, v0

    .line 295
    .line 296
    add-int/2addr v13, v7

    .line 297
    rem-int/2addr v13, v7

    .line 298
    aget-object v13, v1, v13

    .line 299
    .line 300
    const/16 v33, 0x0

    .line 301
    .line 302
    aget v34, v13, v33

    .line 303
    .line 304
    sub-int v22, v22, v34

    .line 305
    .line 306
    const/16 v16, 0x1

    .line 307
    .line 308
    aget v33, v13, v16

    .line 309
    .line 310
    sub-int v23, v23, v33

    .line 311
    .line 312
    const/16 v33, 0x2

    .line 313
    .line 314
    aget v34, v13, v33

    .line 315
    .line 316
    sub-int v24, v24, v34

    .line 317
    .line 318
    if-nez v14, :cond_5

    .line 319
    .line 320
    add-int v33, v3, v0

    .line 321
    .line 322
    move-object/from16 v34, v2

    .line 323
    .line 324
    add-int/lit8 v2, v33, 0x1

    .line 325
    .line 326
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    aput v2, v32, v3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_5
    move-object/from16 v34, v2

    .line 334
    .line 335
    :goto_6
    aget v2, v32, v3

    .line 336
    .line 337
    add-int v2, v18, v2

    .line 338
    .line 339
    aget v2, v15, v2

    .line 340
    .line 341
    and-int v33, v2, v30

    .line 342
    .line 343
    shr-int/lit8 v33, v33, 0x10

    .line 344
    .line 345
    const/16 v35, 0x0

    .line 346
    .line 347
    aput v33, v13, v35

    .line 348
    .line 349
    and-int v35, v2, v29

    .line 350
    .line 351
    shr-int/lit8 v35, v35, 0x8

    .line 352
    .line 353
    const/16 v16, 0x1

    .line 354
    .line 355
    aput v35, v13, v16

    .line 356
    .line 357
    and-int/lit16 v2, v2, 0xff

    .line 358
    .line 359
    const/16 v36, 0x2

    .line 360
    .line 361
    aput v2, v13, v36

    .line 362
    .line 363
    add-int v25, v25, v33

    .line 364
    .line 365
    add-int v26, v26, v35

    .line 366
    .line 367
    add-int v27, v27, v2

    .line 368
    .line 369
    add-int v5, v5, v25

    .line 370
    .line 371
    add-int v20, v20, v26

    .line 372
    .line 373
    add-int v21, v21, v27

    .line 374
    .line 375
    add-int/lit8 v11, v11, 0x1

    .line 376
    .line 377
    rem-int/2addr v11, v7

    .line 378
    rem-int v2, v11, v7

    .line 379
    .line 380
    aget-object v2, v1, v2

    .line 381
    .line 382
    const/4 v13, 0x0

    .line 383
    aget v33, v2, v13

    .line 384
    .line 385
    add-int v22, v22, v33

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    aget v35, v2, v13

    .line 389
    .line 390
    add-int v23, v23, v35

    .line 391
    .line 392
    const/4 v13, 0x2

    .line 393
    aget v2, v2, v13

    .line 394
    .line 395
    add-int v24, v24, v2

    .line 396
    .line 397
    sub-int v25, v25, v33

    .line 398
    .line 399
    sub-int v26, v26, v35

    .line 400
    .line 401
    sub-int v27, v27, v2

    .line 402
    .line 403
    add-int/lit8 v17, v17, 0x1

    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    move-object/from16 v2, v34

    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_6
    move-object/from16 v34, v2

    .line 412
    .line 413
    add-int v18, v18, v12

    .line 414
    .line 415
    add-int/lit8 v14, v14, 0x1

    .line 416
    .line 417
    move-object/from16 v3, v19

    .line 418
    .line 419
    move/from16 v13, v28

    .line 420
    .line 421
    move/from16 v5, v31

    .line 422
    .line 423
    move-object/from16 v11, v32

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :cond_7
    move-object/from16 v34, v2

    .line 428
    .line 429
    move-object/from16 v19, v3

    .line 430
    .line 431
    move/from16 v31, v5

    .line 432
    .line 433
    move-object/from16 v32, v11

    .line 434
    .line 435
    move/from16 v28, v13

    .line 436
    .line 437
    const/4 v2, 0x0

    .line 438
    :goto_7
    if-ge v2, v12, :cond_d

    .line 439
    .line 440
    neg-int v3, v0

    .line 441
    mul-int v4, v3, v12

    .line 442
    .line 443
    move/from16 v21, v7

    .line 444
    .line 445
    move-object/from16 v22, v15

    .line 446
    .line 447
    const/4 v5, 0x0

    .line 448
    const/4 v11, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    const/4 v14, 0x0

    .line 451
    const/16 v17, 0x0

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v20, 0x0

    .line 456
    .line 457
    move v7, v3

    .line 458
    move v15, v4

    .line 459
    const/4 v3, 0x0

    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_8
    if-gt v7, v0, :cond_a

    .line 462
    .line 463
    move/from16 v23, v12

    .line 464
    .line 465
    const/4 v12, 0x0

    .line 466
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v24

    .line 470
    add-int v24, v24, v2

    .line 471
    .line 472
    add-int v25, v7, v0

    .line 473
    .line 474
    aget-object v25, v1, v25

    .line 475
    .line 476
    aget v26, v8, v24

    .line 477
    .line 478
    aput v26, v25, v12

    .line 479
    .line 480
    aget v12, v9, v24

    .line 481
    .line 482
    const/16 v16, 0x1

    .line 483
    .line 484
    aput v12, v25, v16

    .line 485
    .line 486
    aget v12, v10, v24

    .line 487
    .line 488
    const/16 v26, 0x2

    .line 489
    .line 490
    aput v12, v25, v26

    .line 491
    .line 492
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 493
    .line 494
    .line 495
    move-result v12

    .line 496
    sub-int v12, v6, v12

    .line 497
    .line 498
    aget v26, v8, v24

    .line 499
    .line 500
    mul-int v26, v26, v12

    .line 501
    .line 502
    add-int v3, v3, v26

    .line 503
    .line 504
    aget v26, v9, v24

    .line 505
    .line 506
    mul-int v26, v26, v12

    .line 507
    .line 508
    add-int v4, v4, v26

    .line 509
    .line 510
    aget v24, v10, v24

    .line 511
    .line 512
    mul-int v24, v24, v12

    .line 513
    .line 514
    add-int v5, v5, v24

    .line 515
    .line 516
    if-lez v7, :cond_8

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    aget v24, v25, v12

    .line 520
    .line 521
    add-int v17, v17, v24

    .line 522
    .line 523
    const/16 v16, 0x1

    .line 524
    .line 525
    aget v24, v25, v16

    .line 526
    .line 527
    add-int v18, v18, v24

    .line 528
    .line 529
    const/16 v24, 0x2

    .line 530
    .line 531
    aget v25, v25, v24

    .line 532
    .line 533
    add-int v20, v20, v25

    .line 534
    .line 535
    :goto_9
    move/from16 v12, v31

    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_8
    const/4 v12, 0x0

    .line 539
    const/16 v16, 0x1

    .line 540
    .line 541
    const/16 v24, 0x2

    .line 542
    .line 543
    aget v26, v25, v12

    .line 544
    .line 545
    add-int v11, v11, v26

    .line 546
    .line 547
    aget v12, v25, v16

    .line 548
    .line 549
    add-int/2addr v13, v12

    .line 550
    aget v12, v25, v24

    .line 551
    .line 552
    add-int/2addr v14, v12

    .line 553
    goto :goto_9

    .line 554
    :goto_a
    if-ge v7, v12, :cond_9

    .line 555
    .line 556
    add-int v15, v15, v23

    .line 557
    .line 558
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 559
    .line 560
    move/from16 v31, v12

    .line 561
    .line 562
    move/from16 v12, v23

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :cond_a
    move/from16 v23, v12

    .line 566
    .line 567
    move/from16 v12, v31

    .line 568
    .line 569
    move/from16 v25, v0

    .line 570
    .line 571
    move/from16 v24, v2

    .line 572
    .line 573
    move/from16 v15, v28

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    :goto_b
    if-ge v7, v15, :cond_c

    .line 577
    .line 578
    const/high16 v26, -0x1000000

    .line 579
    .line 580
    aget v27, v22, v24

    .line 581
    .line 582
    and-int v26, v27, v26

    .line 583
    .line 584
    aget v27, v34, v3

    .line 585
    .line 586
    shl-int/lit8 v27, v27, 0x10

    .line 587
    .line 588
    or-int v26, v26, v27

    .line 589
    .line 590
    aget v27, v34, v4

    .line 591
    .line 592
    shl-int/lit8 v27, v27, 0x8

    .line 593
    .line 594
    or-int v26, v26, v27

    .line 595
    .line 596
    aget v27, v34, v5

    .line 597
    .line 598
    or-int v26, v26, v27

    .line 599
    .line 600
    aput v26, v22, v24

    .line 601
    .line 602
    sub-int/2addr v3, v11

    .line 603
    sub-int/2addr v4, v13

    .line 604
    sub-int/2addr v5, v14

    .line 605
    sub-int v26, v25, v0

    .line 606
    .line 607
    add-int v26, v26, v21

    .line 608
    .line 609
    rem-int v26, v26, v21

    .line 610
    .line 611
    aget-object v26, v1, v26

    .line 612
    .line 613
    const/16 v27, 0x0

    .line 614
    .line 615
    aget v28, v26, v27

    .line 616
    .line 617
    sub-int v11, v11, v28

    .line 618
    .line 619
    const/16 v16, 0x1

    .line 620
    .line 621
    aget v27, v26, v16

    .line 622
    .line 623
    sub-int v13, v13, v27

    .line 624
    .line 625
    const/16 v27, 0x2

    .line 626
    .line 627
    aget v28, v26, v27

    .line 628
    .line 629
    sub-int v14, v14, v28

    .line 630
    .line 631
    if-nez v2, :cond_b

    .line 632
    .line 633
    add-int v0, v7, v6

    .line 634
    .line 635
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    mul-int v0, v0, v23

    .line 640
    .line 641
    aput v0, v32, v7

    .line 642
    .line 643
    :cond_b
    aget v0, v32, v7

    .line 644
    .line 645
    add-int/2addr v0, v2

    .line 646
    aget v27, v8, v0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    aput v27, v26, v28

    .line 651
    .line 652
    aget v28, v9, v0

    .line 653
    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    aput v28, v26, v16

    .line 657
    .line 658
    aget v0, v10, v0

    .line 659
    .line 660
    const/16 v29, 0x2

    .line 661
    .line 662
    aput v0, v26, v29

    .line 663
    .line 664
    add-int v17, v17, v27

    .line 665
    .line 666
    add-int v18, v18, v28

    .line 667
    .line 668
    add-int v20, v20, v0

    .line 669
    .line 670
    add-int v3, v3, v17

    .line 671
    .line 672
    add-int v4, v4, v18

    .line 673
    .line 674
    add-int v5, v5, v20

    .line 675
    .line 676
    add-int/lit8 v25, v25, 0x1

    .line 677
    .line 678
    rem-int v25, v25, v21

    .line 679
    .line 680
    aget-object v0, v1, v25

    .line 681
    .line 682
    const/16 v26, 0x0

    .line 683
    .line 684
    aget v27, v0, v26

    .line 685
    .line 686
    add-int v11, v11, v27

    .line 687
    .line 688
    const/16 v16, 0x1

    .line 689
    .line 690
    aget v28, v0, v16

    .line 691
    .line 692
    add-int v13, v13, v28

    .line 693
    .line 694
    const/16 v29, 0x2

    .line 695
    .line 696
    aget v0, v0, v29

    .line 697
    .line 698
    add-int/2addr v14, v0

    .line 699
    sub-int v17, v17, v27

    .line 700
    .line 701
    sub-int v18, v18, v28

    .line 702
    .line 703
    sub-int v20, v20, v0

    .line 704
    .line 705
    add-int v24, v24, v23

    .line 706
    .line 707
    add-int/lit8 v7, v7, 0x1

    .line 708
    .line 709
    move/from16 v0, p1

    .line 710
    .line 711
    goto/16 :goto_b

    .line 712
    .line 713
    :cond_c
    const/16 v16, 0x1

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v29, 0x2

    .line 718
    .line 719
    add-int/lit8 v2, v2, 0x1

    .line 720
    .line 721
    move/from16 v0, p1

    .line 722
    .line 723
    move/from16 v31, v12

    .line 724
    .line 725
    move/from16 v28, v15

    .line 726
    .line 727
    move/from16 v7, v21

    .line 728
    .line 729
    move-object/from16 v15, v22

    .line 730
    .line 731
    move/from16 v12, v23

    .line 732
    .line 733
    goto/16 :goto_7

    .line 734
    .line 735
    :cond_d
    move/from16 v23, v12

    .line 736
    .line 737
    move-object/from16 v22, v15

    .line 738
    .line 739
    move/from16 v15, v28

    .line 740
    .line 741
    const/4 v8, 0x0

    .line 742
    const/4 v9, 0x0

    .line 743
    const/4 v6, 0x0

    .line 744
    move-object/from16 v4, v19

    .line 745
    .line 746
    move-object/from16 v5, v22

    .line 747
    .line 748
    move/from16 v7, v23

    .line 749
    .line 750
    move/from16 v10, v23

    .line 751
    .line 752
    move v11, v15

    .line 753
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 754
    .line 755
    .line 756
    return-object v19
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
