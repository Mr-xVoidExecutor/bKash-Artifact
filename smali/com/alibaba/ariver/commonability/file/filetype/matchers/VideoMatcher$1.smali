.class Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/file/filetype/bean/FileType$IFileTypeMatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher$1;->this$0:Lcom/alibaba/ariver/commonability/file/filetype/matchers/VideoMatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public matcher([B)Z
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    if-le v1, v2, :cond_1c

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    aget-byte v1, v0, v1

    .line 12
    .line 13
    const/16 v3, 0x66

    .line 14
    .line 15
    if-ne v1, v3, :cond_1c

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    aget-byte v1, v0, v1

    .line 19
    .line 20
    const/16 v3, 0x74

    .line 21
    .line 22
    if-ne v1, v3, :cond_1c

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    aget-byte v1, v0, v1

    .line 26
    .line 27
    const/16 v3, 0x79

    .line 28
    .line 29
    if-ne v1, v3, :cond_1c

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    aget-byte v1, v0, v1

    .line 33
    .line 34
    const/16 v3, 0x70

    .line 35
    .line 36
    if-ne v1, v3, :cond_1c

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    aget-byte v1, v0, v1

    .line 41
    .line 42
    const/16 v4, 0x76

    .line 43
    .line 44
    const/16 v5, 0x61

    .line 45
    .line 46
    const/16 v6, 0x31

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    if-ne v1, v5, :cond_0

    .line 53
    .line 54
    aget-byte v9, v0, v8

    .line 55
    .line 56
    if-ne v9, v4, :cond_0

    .line 57
    .line 58
    aget-byte v9, v0, v7

    .line 59
    .line 60
    const/16 v10, 0x63

    .line 61
    .line 62
    if-ne v9, v10, :cond_0

    .line 63
    .line 64
    aget-byte v9, v0, v2

    .line 65
    .line 66
    if-eq v9, v6, :cond_1b

    .line 67
    .line 68
    :cond_0
    const/16 v9, 0x64

    .line 69
    .line 70
    const/16 v10, 0x73

    .line 71
    .line 72
    if-ne v1, v9, :cond_1

    .line 73
    .line 74
    aget-byte v9, v0, v8

    .line 75
    .line 76
    if-ne v9, v5, :cond_1

    .line 77
    .line 78
    aget-byte v5, v0, v7

    .line 79
    .line 80
    if-ne v5, v10, :cond_1

    .line 81
    .line 82
    aget-byte v5, v0, v2

    .line 83
    .line 84
    const/16 v9, 0x68

    .line 85
    .line 86
    if-eq v5, v9, :cond_1b

    .line 87
    .line 88
    :cond_1
    const/16 v5, 0x32

    .line 89
    .line 90
    const/16 v9, 0x6f

    .line 91
    .line 92
    const/16 v11, 0x69

    .line 93
    .line 94
    if-ne v1, v11, :cond_2

    .line 95
    .line 96
    aget-byte v12, v0, v8

    .line 97
    .line 98
    if-ne v12, v10, :cond_2

    .line 99
    .line 100
    aget-byte v12, v0, v7

    .line 101
    .line 102
    if-ne v12, v9, :cond_2

    .line 103
    .line 104
    aget-byte v12, v0, v2

    .line 105
    .line 106
    if-eq v12, v5, :cond_1b

    .line 107
    .line 108
    :cond_2
    if-ne v1, v11, :cond_3

    .line 109
    .line 110
    aget-byte v12, v0, v8

    .line 111
    .line 112
    if-ne v12, v10, :cond_3

    .line 113
    .line 114
    aget-byte v12, v0, v7

    .line 115
    .line 116
    if-ne v12, v9, :cond_3

    .line 117
    .line 118
    aget-byte v12, v0, v2

    .line 119
    .line 120
    const/16 v13, 0x33

    .line 121
    .line 122
    if-eq v12, v13, :cond_1b

    .line 123
    .line 124
    :cond_3
    const/16 v12, 0x34

    .line 125
    .line 126
    if-ne v1, v11, :cond_4

    .line 127
    .line 128
    aget-byte v13, v0, v8

    .line 129
    .line 130
    if-ne v13, v10, :cond_4

    .line 131
    .line 132
    aget-byte v13, v0, v7

    .line 133
    .line 134
    if-ne v13, v9, :cond_4

    .line 135
    .line 136
    aget-byte v13, v0, v2

    .line 137
    .line 138
    if-eq v13, v12, :cond_1b

    .line 139
    .line 140
    :cond_4
    if-ne v1, v11, :cond_5

    .line 141
    .line 142
    aget-byte v13, v0, v8

    .line 143
    .line 144
    if-ne v13, v10, :cond_5

    .line 145
    .line 146
    aget-byte v13, v0, v7

    .line 147
    .line 148
    if-ne v13, v9, :cond_5

    .line 149
    .line 150
    aget-byte v13, v0, v2

    .line 151
    .line 152
    const/16 v14, 0x35

    .line 153
    .line 154
    if-eq v13, v14, :cond_1b

    .line 155
    .line 156
    :cond_5
    if-ne v1, v11, :cond_6

    .line 157
    .line 158
    aget-byte v13, v0, v8

    .line 159
    .line 160
    if-ne v13, v10, :cond_6

    .line 161
    .line 162
    aget-byte v13, v0, v7

    .line 163
    .line 164
    if-ne v13, v9, :cond_6

    .line 165
    .line 166
    aget-byte v13, v0, v2

    .line 167
    .line 168
    const/16 v14, 0x36

    .line 169
    .line 170
    if-eq v13, v14, :cond_1b

    .line 171
    .line 172
    :cond_6
    const/16 v13, 0x6d

    .line 173
    .line 174
    if-ne v1, v11, :cond_7

    .line 175
    .line 176
    aget-byte v11, v0, v8

    .line 177
    .line 178
    if-ne v11, v10, :cond_7

    .line 179
    .line 180
    aget-byte v10, v0, v7

    .line 181
    .line 182
    if-ne v10, v9, :cond_7

    .line 183
    .line 184
    aget-byte v9, v0, v2

    .line 185
    .line 186
    if-eq v9, v13, :cond_1b

    .line 187
    .line 188
    :cond_7
    if-ne v1, v13, :cond_8

    .line 189
    .line 190
    aget-byte v9, v0, v8

    .line 191
    .line 192
    if-ne v9, v13, :cond_8

    .line 193
    .line 194
    aget-byte v9, v0, v7

    .line 195
    .line 196
    if-ne v9, v3, :cond_8

    .line 197
    .line 198
    aget-byte v9, v0, v2

    .line 199
    .line 200
    if-eq v9, v12, :cond_1b

    .line 201
    .line 202
    :cond_8
    if-ne v1, v13, :cond_9

    .line 203
    .line 204
    aget-byte v9, v0, v8

    .line 205
    .line 206
    if-ne v9, v3, :cond_9

    .line 207
    .line 208
    aget-byte v9, v0, v7

    .line 209
    .line 210
    if-ne v9, v12, :cond_9

    .line 211
    .line 212
    aget-byte v9, v0, v2

    .line 213
    .line 214
    if-eq v9, v6, :cond_1b

    .line 215
    .line 216
    :cond_9
    if-ne v1, v13, :cond_a

    .line 217
    .line 218
    aget-byte v9, v0, v8

    .line 219
    .line 220
    if-ne v9, v3, :cond_a

    .line 221
    .line 222
    aget-byte v9, v0, v7

    .line 223
    .line 224
    if-ne v9, v12, :cond_a

    .line 225
    .line 226
    aget-byte v9, v0, v2

    .line 227
    .line 228
    if-eq v9, v5, :cond_1b

    .line 229
    .line 230
    :cond_a
    if-ne v1, v13, :cond_b

    .line 231
    .line 232
    aget-byte v5, v0, v8

    .line 233
    .line 234
    if-ne v5, v3, :cond_b

    .line 235
    .line 236
    aget-byte v5, v0, v7

    .line 237
    .line 238
    if-ne v5, v12, :cond_b

    .line 239
    .line 240
    aget-byte v5, v0, v2

    .line 241
    .line 242
    if-eq v5, v4, :cond_1b

    .line 243
    .line 244
    :cond_b
    if-ne v1, v13, :cond_c

    .line 245
    .line 246
    aget-byte v4, v0, v8

    .line 247
    .line 248
    if-ne v4, v3, :cond_c

    .line 249
    .line 250
    aget-byte v3, v0, v7

    .line 251
    .line 252
    const/16 v4, 0x37

    .line 253
    .line 254
    if-ne v3, v4, :cond_c

    .line 255
    .line 256
    aget-byte v3, v0, v2

    .line 257
    .line 258
    if-eq v3, v6, :cond_1b

    .line 259
    .line 260
    :cond_c
    const/16 v3, 0x56

    .line 261
    .line 262
    const/16 v4, 0x4d

    .line 263
    .line 264
    const/16 v5, 0x53

    .line 265
    .line 266
    const/16 v6, 0x4e

    .line 267
    .line 268
    if-ne v1, v4, :cond_d

    .line 269
    .line 270
    aget-byte v9, v0, v8

    .line 271
    .line 272
    if-ne v9, v5, :cond_d

    .line 273
    .line 274
    aget-byte v9, v0, v7

    .line 275
    .line 276
    if-ne v9, v6, :cond_d

    .line 277
    .line 278
    aget-byte v9, v0, v2

    .line 279
    .line 280
    if-eq v9, v3, :cond_1b

    .line 281
    .line 282
    :cond_d
    const/16 v9, 0x44

    .line 283
    .line 284
    if-ne v1, v6, :cond_e

    .line 285
    .line 286
    aget-byte v10, v0, v8

    .line 287
    .line 288
    if-ne v10, v9, :cond_e

    .line 289
    .line 290
    aget-byte v10, v0, v7

    .line 291
    .line 292
    const/16 v11, 0x41

    .line 293
    .line 294
    if-ne v10, v11, :cond_e

    .line 295
    .line 296
    aget-byte v10, v0, v2

    .line 297
    .line 298
    if-eq v10, v5, :cond_1b

    .line 299
    .line 300
    :cond_e
    const/16 v10, 0x43

    .line 301
    .line 302
    if-ne v1, v6, :cond_f

    .line 303
    .line 304
    aget-byte v11, v0, v8

    .line 305
    .line 306
    if-ne v11, v9, :cond_f

    .line 307
    .line 308
    aget-byte v11, v0, v7

    .line 309
    .line 310
    if-ne v11, v5, :cond_f

    .line 311
    .line 312
    aget-byte v11, v0, v2

    .line 313
    .line 314
    if-eq v11, v10, :cond_1b

    .line 315
    .line 316
    :cond_f
    if-ne v1, v6, :cond_10

    .line 317
    .line 318
    aget-byte v11, v0, v8

    .line 319
    .line 320
    if-ne v11, v5, :cond_10

    .line 321
    .line 322
    aget-byte v11, v0, v7

    .line 323
    .line 324
    if-ne v11, v9, :cond_10

    .line 325
    .line 326
    aget-byte v11, v0, v2

    .line 327
    .line 328
    if-eq v11, v10, :cond_1b

    .line 329
    .line 330
    :cond_10
    const/16 v11, 0x48

    .line 331
    .line 332
    if-ne v1, v6, :cond_11

    .line 333
    .line 334
    aget-byte v13, v0, v8

    .line 335
    .line 336
    if-ne v13, v9, :cond_11

    .line 337
    .line 338
    aget-byte v13, v0, v7

    .line 339
    .line 340
    if-ne v13, v5, :cond_11

    .line 341
    .line 342
    aget-byte v13, v0, v2

    .line 343
    .line 344
    if-eq v13, v11, :cond_1b

    .line 345
    .line 346
    :cond_11
    if-ne v1, v6, :cond_12

    .line 347
    .line 348
    aget-byte v13, v0, v8

    .line 349
    .line 350
    if-ne v13, v9, :cond_12

    .line 351
    .line 352
    aget-byte v13, v0, v7

    .line 353
    .line 354
    if-ne v13, v5, :cond_12

    .line 355
    .line 356
    aget-byte v13, v0, v2

    .line 357
    .line 358
    if-eq v13, v4, :cond_1b

    .line 359
    .line 360
    :cond_12
    const/16 v13, 0x50

    .line 361
    .line 362
    if-ne v1, v6, :cond_13

    .line 363
    .line 364
    aget-byte v14, v0, v8

    .line 365
    .line 366
    if-ne v14, v9, :cond_13

    .line 367
    .line 368
    aget-byte v14, v0, v7

    .line 369
    .line 370
    if-ne v14, v5, :cond_13

    .line 371
    .line 372
    aget-byte v14, v0, v2

    .line 373
    .line 374
    if-eq v14, v13, :cond_1b

    .line 375
    .line 376
    :cond_13
    if-ne v1, v6, :cond_14

    .line 377
    .line 378
    aget-byte v14, v0, v8

    .line 379
    .line 380
    if-ne v14, v9, :cond_14

    .line 381
    .line 382
    aget-byte v14, v0, v7

    .line 383
    .line 384
    if-ne v14, v5, :cond_14

    .line 385
    .line 386
    aget-byte v14, v0, v2

    .line 387
    .line 388
    if-eq v14, v5, :cond_1b

    .line 389
    .line 390
    :cond_14
    const/16 v14, 0x58

    .line 391
    .line 392
    if-ne v1, v6, :cond_15

    .line 393
    .line 394
    aget-byte v15, v0, v8

    .line 395
    .line 396
    if-ne v15, v9, :cond_15

    .line 397
    .line 398
    aget-byte v15, v0, v7

    .line 399
    .line 400
    if-ne v15, v14, :cond_15

    .line 401
    .line 402
    aget-byte v15, v0, v2

    .line 403
    .line 404
    if-eq v15, v10, :cond_1b

    .line 405
    .line 406
    :cond_15
    if-ne v1, v6, :cond_16

    .line 407
    .line 408
    aget-byte v10, v0, v8

    .line 409
    .line 410
    if-ne v10, v9, :cond_16

    .line 411
    .line 412
    aget-byte v10, v0, v7

    .line 413
    .line 414
    if-ne v10, v14, :cond_16

    .line 415
    .line 416
    aget-byte v10, v0, v2

    .line 417
    .line 418
    if-eq v10, v11, :cond_1b

    .line 419
    .line 420
    :cond_16
    if-ne v1, v6, :cond_17

    .line 421
    .line 422
    aget-byte v10, v0, v8

    .line 423
    .line 424
    if-ne v10, v9, :cond_17

    .line 425
    .line 426
    aget-byte v10, v0, v7

    .line 427
    .line 428
    if-ne v10, v14, :cond_17

    .line 429
    .line 430
    aget-byte v10, v0, v2

    .line 431
    .line 432
    if-eq v10, v4, :cond_1b

    .line 433
    .line 434
    :cond_17
    if-ne v1, v6, :cond_18

    .line 435
    .line 436
    aget-byte v4, v0, v8

    .line 437
    .line 438
    if-ne v4, v9, :cond_18

    .line 439
    .line 440
    aget-byte v4, v0, v7

    .line 441
    .line 442
    if-ne v4, v14, :cond_18

    .line 443
    .line 444
    aget-byte v4, v0, v2

    .line 445
    .line 446
    if-eq v4, v13, :cond_1b

    .line 447
    .line 448
    :cond_18
    if-ne v1, v6, :cond_19

    .line 449
    .line 450
    aget-byte v4, v0, v8

    .line 451
    .line 452
    if-ne v4, v9, :cond_19

    .line 453
    .line 454
    aget-byte v4, v0, v7

    .line 455
    .line 456
    if-ne v4, v14, :cond_19

    .line 457
    .line 458
    aget-byte v4, v0, v2

    .line 459
    .line 460
    if-eq v4, v5, :cond_1b

    .line 461
    .line 462
    :cond_19
    const/16 v4, 0x46

    .line 463
    .line 464
    if-ne v1, v4, :cond_1a

    .line 465
    .line 466
    aget-byte v4, v0, v8

    .line 467
    .line 468
    if-ne v4, v12, :cond_1a

    .line 469
    .line 470
    aget-byte v4, v0, v7

    .line 471
    .line 472
    if-ne v4, v3, :cond_1a

    .line 473
    .line 474
    aget-byte v3, v0, v2

    .line 475
    .line 476
    const/16 v4, 0x20

    .line 477
    .line 478
    if-eq v3, v4, :cond_1b

    .line 479
    .line 480
    :cond_1a
    const/16 v3, 0x46

    .line 481
    .line 482
    if-ne v1, v3, :cond_1c

    .line 483
    .line 484
    aget-byte v1, v0, v8

    .line 485
    .line 486
    if-ne v1, v12, :cond_1c

    .line 487
    .line 488
    aget-byte v1, v0, v7

    .line 489
    .line 490
    if-ne v1, v13, :cond_1c

    .line 491
    .line 492
    aget-byte v0, v0, v2

    .line 493
    .line 494
    const/16 v1, 0x20

    .line 495
    .line 496
    if-ne v0, v1, :cond_1c

    .line 497
    .line 498
    :cond_1b
    const/4 v0, 0x1

    .line 499
    goto :goto_0

    .line 500
    :cond_1c
    const/4 v0, 0x0

    .line 501
    :goto_0
    return v0
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
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
.end method
