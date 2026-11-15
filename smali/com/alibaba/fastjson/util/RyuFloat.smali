.class public final Lcom/alibaba/fastjson/util/RyuFloat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final POW5_INV_SPLIT:[[I

.field private static final POW5_SPLIT:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [[I

    .line 4
    .line 5
    const/high16 v1, 0x20000000

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/high16 v1, 0x28000000

    .line 15
    .line 16
    filled-new-array {v1, v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/high16 v1, 0x32000000

    .line 24
    .line 25
    filled-new-array {v1, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x2

    .line 30
    aput-object v1, v0, v4

    .line 31
    .line 32
    const/high16 v1, 0x3e800000    # 0.25f

    .line 33
    .line 34
    filled-new-array {v1, v2}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x3

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    const/high16 v1, 0x27100000

    .line 42
    .line 43
    filled-new-array {v1, v2}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v6, 0x4

    .line 48
    aput-object v1, v0, v6

    .line 49
    .line 50
    const/high16 v1, 0x30d40000

    .line 51
    .line 52
    filled-new-array {v1, v2}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v7, 0x5

    .line 57
    aput-object v1, v0, v7

    .line 58
    .line 59
    const/high16 v1, 0x3d090000

    .line 60
    .line 61
    filled-new-array {v1, v2}, [I

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v8, 0x6

    .line 66
    aput-object v1, v0, v8

    .line 67
    .line 68
    const v1, 0x2625a000

    .line 69
    .line 70
    .line 71
    filled-new-array {v1, v2}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v9, 0x7

    .line 76
    aput-object v1, v0, v9

    .line 77
    .line 78
    const v1, 0x2faf0800

    .line 79
    .line 80
    .line 81
    filled-new-array {v1, v2}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    aput-object v1, v0, v10

    .line 88
    .line 89
    const v1, 0x3b9aca00

    .line 90
    .line 91
    .line 92
    filled-new-array {v1, v2}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    aput-object v1, v0, v11

    .line 99
    .line 100
    const v1, 0x2540be40

    .line 101
    .line 102
    .line 103
    filled-new-array {v1, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v12, 0xa

    .line 108
    .line 109
    aput-object v1, v0, v12

    .line 110
    .line 111
    const v1, 0x2e90edd0

    .line 112
    .line 113
    .line 114
    filled-new-array {v1, v2}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/16 v13, 0xb

    .line 119
    .line 120
    aput-object v1, v0, v13

    .line 121
    .line 122
    const v1, 0x3a352944

    .line 123
    .line 124
    .line 125
    filled-new-array {v1, v2}, [I

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v14, 0xc

    .line 130
    .line 131
    aput-object v1, v0, v14

    .line 132
    .line 133
    const v1, 0x246139ca

    .line 134
    .line 135
    .line 136
    const/high16 v15, 0x40000000    # 2.0f

    .line 137
    .line 138
    filled-new-array {v1, v15}, [I

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v15, 0xd

    .line 143
    .line 144
    aput-object v1, v0, v15

    .line 145
    .line 146
    const v1, 0x2d79883d

    .line 147
    .line 148
    .line 149
    const/high16 v15, 0x10000000

    .line 150
    .line 151
    filled-new-array {v1, v15}, [I

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/16 v16, 0xe

    .line 156
    .line 157
    aput-object v1, v0, v16

    .line 158
    .line 159
    const v1, 0x38d7ea4c

    .line 160
    .line 161
    .line 162
    const/high16 v14, 0x34000000

    .line 163
    .line 164
    filled-new-array {v1, v14}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v14, 0xf

    .line 169
    .line 170
    aput-object v1, v0, v14

    .line 171
    .line 172
    const v1, 0x2386f26f

    .line 173
    .line 174
    .line 175
    const/high16 v14, 0x60800000

    .line 176
    .line 177
    filled-new-array {v1, v14}, [I

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const/16 v14, 0x10

    .line 182
    .line 183
    aput-object v1, v0, v14

    .line 184
    .line 185
    const v1, 0x2c68af0b

    .line 186
    .line 187
    .line 188
    const/high16 v14, 0x58a00000

    .line 189
    .line 190
    filled-new-array {v1, v14}, [I

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v14, 0x11

    .line 195
    .line 196
    aput-object v1, v0, v14

    .line 197
    .line 198
    const v1, 0x3782dace

    .line 199
    .line 200
    .line 201
    const/high16 v14, 0x4ec80000    # 1.6777216E9f

    .line 202
    .line 203
    filled-new-array {v1, v14}, [I

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v14, 0x12

    .line 208
    .line 209
    aput-object v1, v0, v14

    .line 210
    .line 211
    const v1, 0x22b1c8c1

    .line 212
    .line 213
    .line 214
    const/high16 v14, 0x113d0000

    .line 215
    .line 216
    filled-new-array {v1, v14}, [I

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v14, 0x13

    .line 221
    .line 222
    aput-object v1, v0, v14

    .line 223
    .line 224
    const v1, 0x2b5e3af1

    .line 225
    .line 226
    .line 227
    const v14, 0x358c4000

    .line 228
    .line 229
    .line 230
    filled-new-array {v1, v14}, [I

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v14, 0x14

    .line 235
    .line 236
    aput-object v1, v0, v14

    .line 237
    .line 238
    const v1, 0x3635c9ad

    .line 239
    .line 240
    .line 241
    const v14, 0x62ef5000

    .line 242
    .line 243
    .line 244
    filled-new-array {v1, v14}, [I

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/16 v14, 0x15

    .line 249
    .line 250
    aput-object v1, v0, v14

    .line 251
    .line 252
    const v1, 0x21e19e0c

    .line 253
    .line 254
    .line 255
    const v14, 0x4dd59200    # 4.478894E8f

    .line 256
    .line 257
    .line 258
    filled-new-array {v1, v14}, [I

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/16 v14, 0x16

    .line 263
    .line 264
    aput-object v1, v0, v14

    .line 265
    .line 266
    const v1, 0x2a5a058f

    .line 267
    .line 268
    .line 269
    const v14, 0x614af680    # 2.3400028E20f

    .line 270
    .line 271
    .line 272
    filled-new-array {v1, v14}, [I

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/16 v14, 0x17

    .line 277
    .line 278
    aput-object v1, v0, v14

    .line 279
    .line 280
    const v1, 0x34f086f3

    .line 281
    .line 282
    .line 283
    const v14, 0x599db420

    .line 284
    .line 285
    .line 286
    filled-new-array {v1, v14}, [I

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v14, 0x18

    .line 291
    .line 292
    aput-object v1, v0, v14

    .line 293
    .line 294
    const v1, 0x21165458

    .line 295
    .line 296
    .line 297
    const v14, 0x28029094    # 7.2478E-15f

    .line 298
    .line 299
    .line 300
    filled-new-array {v1, v14}, [I

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const/16 v14, 0x19

    .line 305
    .line 306
    aput-object v1, v0, v14

    .line 307
    .line 308
    const v1, 0x295be96e

    .line 309
    .line 310
    .line 311
    const v14, 0x320334b9

    .line 312
    .line 313
    .line 314
    filled-new-array {v1, v14}, [I

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const/16 v14, 0x1a

    .line 319
    .line 320
    aput-object v1, v0, v14

    .line 321
    .line 322
    const v1, 0x33b2e3c9

    .line 323
    .line 324
    .line 325
    const v14, 0x7e8401e7

    .line 326
    .line 327
    .line 328
    filled-new-array {v1, v14}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/16 v14, 0x1b

    .line 333
    .line 334
    aput-object v1, v0, v14

    .line 335
    .line 336
    const v1, 0x204fce5e

    .line 337
    .line 338
    .line 339
    const v14, 0x1f128130

    .line 340
    .line 341
    .line 342
    filled-new-array {v1, v14}, [I

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const/16 v14, 0x1c

    .line 347
    .line 348
    aput-object v1, v0, v14

    .line 349
    .line 350
    const v1, 0x2863c1f5

    .line 351
    .line 352
    .line 353
    const v14, 0x66d7217c

    .line 354
    .line 355
    .line 356
    filled-new-array {v1, v14}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v14, 0x1d

    .line 361
    .line 362
    aput-object v1, v0, v14

    .line 363
    .line 364
    const v1, 0x327cb273

    .line 365
    .line 366
    .line 367
    const v14, 0x208ce9db

    .line 368
    .line 369
    .line 370
    filled-new-array {v1, v14}, [I

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/16 v14, 0x1e

    .line 375
    .line 376
    aput-object v1, v0, v14

    .line 377
    .line 378
    const v1, 0x3f1bdf10

    .line 379
    .line 380
    .line 381
    const v14, 0x8b02452

    .line 382
    .line 383
    .line 384
    filled-new-array {v1, v14}, [I

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/16 v14, 0x1f

    .line 389
    .line 390
    aput-object v1, v0, v14

    .line 391
    .line 392
    const v1, 0x27716b6a

    .line 393
    .line 394
    .line 395
    const v14, 0x56e16b3

    .line 396
    .line 397
    .line 398
    filled-new-array {v1, v14}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    const/16 v14, 0x20

    .line 403
    .line 404
    aput-object v1, v0, v14

    .line 405
    .line 406
    const v1, 0x314dc644

    .line 407
    .line 408
    .line 409
    const v14, 0x46c99c60    # 25806.188f

    .line 410
    .line 411
    .line 412
    filled-new-array {v1, v14}, [I

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    const/16 v14, 0x21

    .line 417
    .line 418
    aput-object v1, v0, v14

    .line 419
    .line 420
    const v1, 0x3da137d5

    .line 421
    .line 422
    .line 423
    const v14, 0x587c0378

    .line 424
    .line 425
    .line 426
    filled-new-array {v1, v14}, [I

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v14, 0x22

    .line 431
    .line 432
    aput-object v1, v0, v14

    .line 433
    .line 434
    const v1, 0x2684c2e5

    .line 435
    .line 436
    .line 437
    const v14, 0x474d822b

    .line 438
    .line 439
    .line 440
    filled-new-array {v1, v14}, [I

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v14, 0x23

    .line 445
    .line 446
    aput-object v1, v0, v14

    .line 447
    .line 448
    const v1, 0x3025f39e

    .line 449
    .line 450
    .line 451
    const v14, 0x7920e2b6

    .line 452
    .line 453
    .line 454
    filled-new-array {v1, v14}, [I

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const/16 v14, 0x24

    .line 459
    .line 460
    aput-object v1, v0, v14

    .line 461
    .line 462
    const v1, 0x3c2f7086

    .line 463
    .line 464
    .line 465
    const v14, 0x57691b64

    .line 466
    .line 467
    .line 468
    filled-new-array {v1, v14}, [I

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const/16 v14, 0x25

    .line 473
    .line 474
    aput-object v1, v0, v14

    .line 475
    .line 476
    const v1, 0x259da654

    .line 477
    .line 478
    .line 479
    const v14, 0x16a1b11e

    .line 480
    .line 481
    .line 482
    filled-new-array {v1, v14}, [I

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v14, 0x26

    .line 487
    .line 488
    aput-object v1, v0, v14

    .line 489
    .line 490
    const v1, 0x2f050fe9

    .line 491
    .line 492
    .line 493
    const v14, 0x1c4a1d66

    .line 494
    .line 495
    .line 496
    filled-new-array {v1, v14}, [I

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v14, 0x27

    .line 501
    .line 502
    aput-object v1, v0, v14

    .line 503
    .line 504
    const v1, 0x3ac653e3

    .line 505
    .line 506
    .line 507
    const v14, 0x435ca4bf

    .line 508
    .line 509
    .line 510
    filled-new-array {v1, v14}, [I

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const/16 v14, 0x28

    .line 515
    .line 516
    aput-object v1, v0, v14

    .line 517
    .line 518
    const v1, 0x24bbf46e

    .line 519
    .line 520
    .line 521
    const v14, 0x1a19e6f7

    .line 522
    .line 523
    .line 524
    filled-new-array {v1, v14}, [I

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/16 v14, 0x29

    .line 529
    .line 530
    aput-object v1, v0, v14

    .line 531
    .line 532
    const v1, 0x2deaf189

    .line 533
    .line 534
    .line 535
    const v14, 0x60a060b5

    .line 536
    .line 537
    .line 538
    filled-new-array {v1, v14}, [I

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const/16 v14, 0x2a

    .line 543
    .line 544
    aput-object v1, v0, v14

    .line 545
    .line 546
    const v1, 0x3965adec

    .line 547
    .line 548
    .line 549
    const v14, 0x18c878e3

    .line 550
    .line 551
    .line 552
    filled-new-array {v1, v14}, [I

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/16 v14, 0x2b

    .line 557
    .line 558
    aput-object v1, v0, v14

    .line 559
    .line 560
    const v1, 0x23df8cb3

    .line 561
    .line 562
    .line 563
    const v14, 0x4f7d4b8d

    .line 564
    .line 565
    .line 566
    filled-new-array {v1, v14}, [I

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v14, 0x2c

    .line 571
    .line 572
    aput-object v1, v0, v14

    .line 573
    .line 574
    const v1, 0x2cd76fe0

    .line 575
    .line 576
    .line 577
    const v14, 0x435c9e71

    .line 578
    .line 579
    .line 580
    filled-new-array {v1, v14}, [I

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v14, 0x2d

    .line 585
    .line 586
    aput-object v1, v0, v14

    .line 587
    .line 588
    const v1, 0x380d4bd8

    .line 589
    .line 590
    .line 591
    const v14, 0x5433c60d

    .line 592
    .line 593
    .line 594
    filled-new-array {v1, v14}, [I

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    const/16 v14, 0x2e

    .line 599
    .line 600
    aput-object v1, v0, v14

    .line 601
    .line 602
    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    .line 603
    .line 604
    const/16 v0, 0x1f

    .line 605
    .line 606
    new-array v0, v0, [[I

    .line 607
    .line 608
    filled-new-array {v15, v3}, [I

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    aput-object v1, v0, v2

    .line 613
    .line 614
    const v1, 0xccccccc

    .line 615
    .line 616
    .line 617
    const v2, 0x66666667

    .line 618
    .line 619
    .line 620
    filled-new-array {v1, v2}, [I

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    aput-object v1, v0, v3

    .line 625
    .line 626
    const v1, 0xa3d70a3

    .line 627
    .line 628
    .line 629
    const v2, 0x6b851eb9

    .line 630
    .line 631
    .line 632
    filled-new-array {v1, v2}, [I

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    aput-object v1, v0, v4

    .line 637
    .line 638
    const v1, 0x83126e9

    .line 639
    .line 640
    .line 641
    const v2, 0x3c6a7efa

    .line 642
    .line 643
    .line 644
    filled-new-array {v1, v2}, [I

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    aput-object v1, v0, v5

    .line 649
    .line 650
    const v1, 0xd1b7175

    .line 651
    .line 652
    .line 653
    const v2, 0x4710cb2a

    .line 654
    .line 655
    .line 656
    filled-new-array {v1, v2}, [I

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    aput-object v1, v0, v6

    .line 661
    .line 662
    const v1, 0xa7c5ac4

    .line 663
    .line 664
    .line 665
    const v2, 0x38da3c22

    .line 666
    .line 667
    .line 668
    filled-new-array {v1, v2}, [I

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    aput-object v1, v0, v7

    .line 673
    .line 674
    const v1, 0x8637bd0

    .line 675
    .line 676
    .line 677
    const v2, 0x2d7b634e

    .line 678
    .line 679
    .line 680
    filled-new-array {v1, v2}, [I

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    aput-object v1, v0, v8

    .line 685
    .line 686
    const v1, 0xd6bf94d

    .line 687
    .line 688
    .line 689
    const v2, 0x2f2bd216

    .line 690
    .line 691
    .line 692
    filled-new-array {v1, v2}, [I

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    aput-object v1, v0, v9

    .line 697
    .line 698
    const v1, 0xabcc771

    .line 699
    .line 700
    .line 701
    const v2, 0xc230e78

    .line 702
    .line 703
    .line 704
    filled-new-array {v1, v2}, [I

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    aput-object v1, v0, v10

    .line 709
    .line 710
    const v1, 0x89705f4

    .line 711
    .line 712
    .line 713
    const v2, 0x9b5a52d

    .line 714
    .line 715
    .line 716
    filled-new-array {v1, v2}, [I

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    aput-object v1, v0, v11

    .line 721
    .line 722
    const v1, 0xdbe6fec

    .line 723
    .line 724
    .line 725
    const v2, 0x75ef6eae

    .line 726
    .line 727
    .line 728
    filled-new-array {v1, v2}, [I

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    aput-object v1, v0, v12

    .line 733
    .line 734
    const v1, 0xafebff0

    .line 735
    .line 736
    .line 737
    const v2, 0x5e592558

    .line 738
    .line 739
    .line 740
    filled-new-array {v1, v2}, [I

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    aput-object v1, v0, v13

    .line 745
    .line 746
    const v1, 0x8cbccc0

    .line 747
    .line 748
    .line 749
    const v2, 0x4b7a8447    # 1.6417863E7f

    .line 750
    .line 751
    .line 752
    filled-new-array {v1, v2}, [I

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const/16 v2, 0xc

    .line 757
    .line 758
    aput-object v1, v0, v2

    .line 759
    .line 760
    const v1, 0xe12e134

    .line 761
    .line 762
    .line 763
    const v2, 0x125da071

    .line 764
    .line 765
    .line 766
    filled-new-array {v1, v2}, [I

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    const/16 v2, 0xd

    .line 771
    .line 772
    aput-object v1, v0, v2

    .line 773
    .line 774
    const v1, 0xb424dc3

    .line 775
    .line 776
    .line 777
    const v2, 0x284ae6c1

    .line 778
    .line 779
    .line 780
    filled-new-array {v1, v2}, [I

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    aput-object v1, v0, v16

    .line 785
    .line 786
    const v1, 0x901d7cf

    .line 787
    .line 788
    .line 789
    const v2, 0x39d58567

    .line 790
    .line 791
    .line 792
    filled-new-array {v1, v2}, [I

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const/16 v2, 0xf

    .line 797
    .line 798
    aput-object v1, v0, v2

    .line 799
    .line 800
    const v1, 0xe69594b

    .line 801
    .line 802
    .line 803
    const v2, 0x76226f0b

    .line 804
    .line 805
    .line 806
    filled-new-array {v1, v2}, [I

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    const/16 v2, 0x10

    .line 811
    .line 812
    aput-object v1, v0, v2

    .line 813
    .line 814
    const v1, 0xb877aa3

    .line 815
    .line 816
    .line 817
    const v2, 0x11b525a3

    .line 818
    .line 819
    .line 820
    filled-new-array {v1, v2}, [I

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const/16 v2, 0x11

    .line 825
    .line 826
    aput-object v1, v0, v2

    .line 827
    .line 828
    const v1, 0x9392ee8

    .line 829
    .line 830
    .line 831
    const v2, 0x7490eae9

    .line 832
    .line 833
    .line 834
    filled-new-array {v1, v2}, [I

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    const/16 v2, 0x12

    .line 839
    .line 840
    aput-object v1, v0, v2

    .line 841
    .line 842
    const v1, 0xec1e4a7

    .line 843
    .line 844
    .line 845
    const v2, 0x6db4ab0e

    .line 846
    .line 847
    .line 848
    filled-new-array {v1, v2}, [I

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/16 v2, 0x13

    .line 853
    .line 854
    aput-object v1, v0, v2

    .line 855
    .line 856
    const v1, 0xbce5086

    .line 857
    .line 858
    .line 859
    const v2, 0x249088d8

    .line 860
    .line 861
    .line 862
    filled-new-array {v1, v2}, [I

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v2, 0x14

    .line 867
    .line 868
    aput-object v1, v0, v2

    .line 869
    .line 870
    const v1, 0x971da05

    .line 871
    .line 872
    .line 873
    const v2, 0x3a6d3e0

    .line 874
    .line 875
    .line 876
    filled-new-array {v1, v2}, [I

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    const/16 v2, 0x15

    .line 881
    .line 882
    aput-object v1, v0, v2

    .line 883
    .line 884
    const v1, 0xf1c9008

    .line 885
    .line 886
    .line 887
    const v2, 0x5d7b966

    .line 888
    .line 889
    .line 890
    filled-new-array {v1, v2}, [I

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    const/16 v2, 0x16

    .line 895
    .line 896
    aput-object v1, v0, v2

    .line 897
    .line 898
    const v1, 0xc16d9a0

    .line 899
    .line 900
    .line 901
    const v2, 0x4ac9452

    .line 902
    .line 903
    .line 904
    filled-new-array {v1, v2}, [I

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    const/16 v2, 0x17

    .line 909
    .line 910
    aput-object v1, v0, v2

    .line 911
    .line 912
    const v1, 0x9abe14c

    .line 913
    .line 914
    .line 915
    const v2, 0x6a23a9db

    .line 916
    .line 917
    .line 918
    filled-new-array {v1, v2}, [I

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const/16 v2, 0x18

    .line 923
    .line 924
    aput-object v1, v0, v2

    .line 925
    .line 926
    const v1, 0xf79687a

    .line 927
    .line 928
    .line 929
    const v2, 0x769f762b

    .line 930
    .line 931
    .line 932
    filled-new-array {v1, v2}, [I

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const/16 v2, 0x19

    .line 937
    .line 938
    aput-object v1, v0, v2

    .line 939
    .line 940
    const v1, 0xc612062

    .line 941
    .line 942
    .line 943
    const v2, 0x2bb2c4ef

    .line 944
    .line 945
    .line 946
    filled-new-array {v1, v2}, [I

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/16 v2, 0x1a

    .line 951
    .line 952
    aput-object v1, v0, v2

    .line 953
    .line 954
    const v1, 0x9e74d1b

    .line 955
    .line 956
    .line 957
    const v2, 0x3c8f03f3

    .line 958
    .line 959
    .line 960
    filled-new-array {v1, v2}, [I

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    const/16 v2, 0x1b

    .line 965
    .line 966
    aput-object v1, v0, v2

    .line 967
    .line 968
    const v1, 0xfd87b5f

    .line 969
    .line 970
    .line 971
    const v2, 0x14180651

    .line 972
    .line 973
    .line 974
    filled-new-array {v1, v2}, [I

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const/16 v2, 0x1c

    .line 979
    .line 980
    aput-object v1, v0, v2

    .line 981
    .line 982
    const v1, 0xcad2f7f

    .line 983
    .line 984
    .line 985
    const v2, 0x29acd1da

    .line 986
    .line 987
    .line 988
    filled-new-array {v1, v2}, [I

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/16 v2, 0x1d

    .line 993
    .line 994
    aput-object v1, v0, v2

    .line 995
    .line 996
    const v1, 0xa2425ff

    .line 997
    .line 998
    .line 999
    const v2, 0x3af0a7e2

    .line 1000
    .line 1001
    .line 1002
    filled-new-array {v1, v2}, [I

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    const/16 v2, 0x1e

    .line 1007
    .line 1008
    aput-object v1, v0, v2

    .line 1009
    .line 1010
    sput-object v0, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    .line 1011
    .line 1012
    return-void
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public static toString(F[CI)I
    .locals 29

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4e

    .line 5
    aput-char v1, p1, p2

    add-int/lit8 v2, p2, 0x2

    const/16 v3, 0x61

    .line 6
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 7
    aput-char v1, p1, v2

    :goto_0
    sub-int v0, v0, p2

    return v0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v1, 0x66

    const/16 v2, 0x49

    const/16 v3, 0x69

    const/16 v4, 0x6e

    if-nez v0, :cond_1

    add-int/lit8 v0, p2, 0x1

    .line 8
    aput-char v2, p1, p2

    add-int/lit8 v2, p2, 0x2

    .line 9
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 10
    aput-char v1, p1, v2

    add-int/lit8 v1, p2, 0x4

    .line 11
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 12
    aput-char v4, p1, v1

    add-int/lit8 v1, p2, 0x6

    .line 13
    aput-char v3, p1, v0

    add-int/lit8 v0, p2, 0x7

    const/16 v2, 0x74

    .line 14
    aput-char v2, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x79

    .line 15
    aput-char v2, p1, v0

    :goto_1
    sub-int v1, v1, p2

    return v1

    :cond_1
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p0, v0

    const/16 v5, 0x2d

    if-nez v0, :cond_2

    add-int/lit8 v0, p2, 0x1

    .line 16
    aput-char v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    .line 17
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 18
    aput-char v4, p1, v5

    add-int/lit8 v2, p2, 0x4

    .line 19
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x5

    .line 20
    aput-char v3, p1, v2

    add-int/lit8 v1, p2, 0x6

    .line 21
    aput-char v4, p1, v0

    add-int/lit8 v0, p2, 0x7

    .line 22
    aput-char v3, p1, v1

    add-int/lit8 v1, p2, 0x8

    const/16 v2, 0x74

    .line 23
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x9

    const/16 v2, 0x79

    .line 24
    aput-char v2, p1, v1

    goto :goto_0

    .line 25
    :cond_2
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x2e

    const/16 v2, 0x30

    if-nez v0, :cond_3

    add-int/lit8 v0, p2, 0x1

    .line 26
    aput-char v2, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 27
    aput-char v1, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 28
    aput-char v2, p1, v3

    goto :goto_0

    :cond_3
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_4

    add-int/lit8 v0, p2, 0x1

    .line 29
    aput-char v5, p1, p2

    add-int/lit8 v3, p2, 0x2

    .line 30
    aput-char v2, p1, v0

    add-int/lit8 v0, p2, 0x3

    .line 31
    aput-char v1, p1, v3

    add-int/lit8 v1, p2, 0x4

    .line 32
    aput-char v2, p1, v0

    goto :goto_1

    :cond_4
    shr-int/lit8 v3, v0, 0x17

    and-int/lit16 v3, v3, 0xff

    const v4, 0x7fffff

    and-int/2addr v4, v0

    if-nez v3, :cond_5

    const/16 v6, -0x95

    goto :goto_2

    :cond_5
    add-int/lit16 v6, v3, -0x96

    const/high16 v7, 0x800000

    or-int/2addr v4, v7

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-gez v0, :cond_6

    move v0, v8

    goto :goto_3

    :cond_6
    move v0, v7

    :goto_3
    and-int/lit8 v9, v4, 0x1

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_4

    :cond_7
    move v9, v7

    :goto_4
    mul-int/lit8 v10, v4, 0x4

    add-int/lit8 v11, v10, 0x2

    int-to-long v12, v4

    const-wide/32 v14, 0x800000

    cmp-long v4, v12, v14

    if-nez v4, :cond_9

    if-gt v3, v8, :cond_8

    goto :goto_5

    :cond_8
    move v3, v8

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x2

    :goto_6
    sub-int v3, v10, v3

    add-int/lit8 v6, v6, -0x2

    const-wide/32 v13, 0x98967f

    const-wide/32 v15, 0x1624c50

    const-wide/32 v17, 0x989680

    if-ltz v6, :cond_16

    int-to-long v1, v6

    const-wide/32 v19, 0x2deefb

    mul-long v1, v1, v19

    .line 33
    div-long v1, v1, v17

    long-to-int v1, v1

    if-nez v1, :cond_a

    move v4, v8

    goto :goto_7

    :cond_a
    int-to-long v4, v1

    mul-long/2addr v4, v15

    add-long/2addr v4, v13

    .line 34
    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_7
    add-int/lit8 v4, v4, 0x3a

    neg-int v5, v6

    add-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 35
    sget-object v6, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_INV_SPLIT:[[I

    aget-object v20, v6, v1

    aget v2, v20, v7

    int-to-long v12, v2

    .line 36
    aget v2, v20, v8

    int-to-long v7, v2

    int-to-long v14, v10

    mul-long v21, v14, v12

    mul-long v23, v14, v7

    const/16 v16, 0x1f

    shr-long v23, v23, v16

    add-long v21, v21, v23

    add-int/lit8 v4, v4, -0x1f

    move/from16 v23, v3

    shr-long v2, v21, v4

    long-to-int v2, v2

    move/from16 v21, v2

    int-to-long v2, v11

    mul-long v25, v2, v12

    mul-long/2addr v2, v7

    shr-long v2, v2, v16

    add-long v25, v25, v2

    shr-long v2, v25, v4

    long-to-int v2, v2

    move/from16 v22, v9

    move/from16 v3, v23

    move/from16 v23, v10

    int-to-long v9, v3

    mul-long/2addr v12, v9

    mul-long/2addr v9, v7

    shr-long v7, v9, v16

    add-long/2addr v12, v7

    shr-long v7, v12, v4

    long-to-int v4, v7

    if-eqz v1, :cond_c

    add-int/lit8 v7, v2, -0x1

    const/16 v8, 0xa

    .line 37
    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_c

    add-int/lit8 v7, v1, -0x1

    if-nez v7, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    int-to-long v8, v7

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 38
    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_8
    add-int/lit8 v8, v8, 0x3a

    const/4 v9, 0x1

    sub-int/2addr v5, v9

    add-int/2addr v5, v8

    .line 39
    aget-object v6, v6, v7

    const/4 v7, 0x0

    aget v8, v6, v7

    int-to-long v12, v8

    mul-long/2addr v12, v14

    aget v6, v6, v9

    int-to-long v8, v6

    mul-long/2addr v14, v8

    const/16 v6, 0x1f

    shr-long v8, v14, v6

    add-long/2addr v12, v8

    sub-int/2addr v5, v6

    shr-long v5, v12, v5

    const-wide/16 v8, 0xa

    .line 40
    rem-long/2addr v5, v8

    long-to-int v14, v5

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    const/4 v5, 0x0

    :goto_a
    if-lez v11, :cond_e

    .line 41
    rem-int/lit8 v6, v11, 0x5

    if-eqz v6, :cond_d

    goto :goto_b

    .line 42
    :cond_d
    div-int/lit8 v11, v11, 0x5

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    :goto_b
    move/from16 v10, v23

    const/4 v6, 0x0

    :goto_c
    if-lez v10, :cond_10

    .line 43
    rem-int/lit8 v8, v10, 0x5

    if-eqz v8, :cond_f

    goto :goto_d

    .line 44
    :cond_f
    div-int/lit8 v10, v10, 0x5

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_10
    :goto_d
    const/4 v8, 0x0

    :goto_e
    if-lez v3, :cond_12

    .line 45
    rem-int/lit8 v9, v3, 0x5

    if-eqz v9, :cond_11

    goto :goto_f

    .line 46
    :cond_11
    div-int/lit8 v3, v3, 0x5

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_12
    :goto_f
    if-lt v5, v1, :cond_13

    const/4 v3, 0x1

    goto :goto_10

    :cond_13
    const/4 v3, 0x0

    :goto_10
    if-lt v6, v1, :cond_14

    const/4 v5, 0x1

    goto :goto_11

    :cond_14
    const/4 v5, 0x0

    :goto_11
    if-lt v8, v1, :cond_15

    const/4 v6, 0x1

    goto :goto_12

    :cond_15
    const/4 v6, 0x0

    :goto_12
    move v9, v5

    const/4 v5, 0x0

    goto/16 :goto_1b

    :cond_16
    move/from16 v22, v9

    move/from16 v23, v10

    neg-int v1, v6

    int-to-long v4, v1

    const-wide/32 v8, 0x6aa784

    mul-long/2addr v4, v8

    .line 47
    div-long v4, v4, v17

    long-to-int v2, v4

    sub-int/2addr v1, v2

    if-nez v1, :cond_17

    const/4 v4, 0x1

    goto :goto_13

    :cond_17
    int-to-long v4, v1

    const-wide/32 v8, 0x1624c50

    mul-long/2addr v4, v8

    const-wide/32 v8, 0x98967f

    add-long/2addr v4, v8

    .line 48
    div-long v4, v4, v17

    long-to-int v4, v4

    :goto_13
    add-int/lit8 v4, v4, -0x3d

    sub-int v4, v2, v4

    .line 49
    sget-object v5, Lcom/alibaba/fastjson/util/RyuFloat;->POW5_SPLIT:[[I

    aget-object v8, v5, v1

    const/4 v7, 0x0

    aget v9, v8, v7

    int-to-long v9, v9

    const/4 v7, 0x1

    .line 50
    aget v8, v8, v7

    int-to-long v7, v8

    const/16 v12, 0x1f

    sub-int/2addr v4, v12

    move/from16 v13, v23

    int-to-long v14, v13

    mul-long v25, v14, v9

    mul-long v27, v14, v7

    shr-long v27, v27, v12

    add-long v25, v25, v27

    shr-long v12, v25, v4

    long-to-int v12, v12

    move v13, v12

    int-to-long v11, v11

    mul-long v25, v11, v9

    mul-long/2addr v11, v7

    const/16 v16, 0x1f

    shr-long v11, v11, v16

    add-long v25, v25, v11

    shr-long v11, v25, v4

    long-to-int v11, v11

    move/from16 v21, v13

    int-to-long v12, v3

    mul-long/2addr v9, v12

    mul-long/2addr v12, v7

    shr-long v7, v12, v16

    add-long/2addr v9, v7

    shr-long v7, v9, v4

    long-to-int v4, v7

    if-eqz v2, :cond_19

    add-int/lit8 v7, v11, -0x1

    const/16 v8, 0xa

    .line 51
    div-int/2addr v7, v8

    div-int/lit8 v8, v4, 0xa

    if-gt v7, v8, :cond_19

    const/4 v7, 0x1

    add-int/2addr v1, v7

    add-int/lit8 v7, v2, -0x1

    if-nez v1, :cond_18

    const/4 v8, 0x1

    goto :goto_14

    :cond_18
    int-to-long v8, v1

    const-wide/32 v12, 0x1624c50

    mul-long/2addr v8, v12

    const-wide/32 v12, 0x98967f

    add-long/2addr v8, v12

    .line 52
    div-long v8, v8, v17

    long-to-int v8, v8

    :goto_14
    add-int/lit8 v8, v8, -0x3d

    sub-int/2addr v7, v8

    .line 53
    aget-object v1, v5, v1

    const/4 v5, 0x0

    aget v8, v1, v5

    int-to-long v8, v8

    mul-long/2addr v8, v14

    const/4 v10, 0x1

    aget v1, v1, v10

    int-to-long v12, v1

    mul-long/2addr v14, v12

    const/16 v1, 0x1f

    shr-long v12, v14, v1

    add-long/2addr v8, v12

    sub-int/2addr v7, v1

    shr-long v7, v8, v7

    const-wide/16 v9, 0xa

    .line 54
    rem-long/2addr v7, v9

    long-to-int v1, v7

    goto :goto_15

    :cond_19
    const/4 v5, 0x0

    move v1, v5

    :goto_15
    add-int/2addr v6, v2

    const/4 v7, 0x1

    if-lt v7, v2, :cond_1a

    move v8, v7

    goto :goto_16

    :cond_1a
    move v8, v5

    :goto_16
    const/16 v9, 0x17

    if-ge v2, v9, :cond_1b

    add-int/lit8 v9, v2, -0x1

    shl-int v9, v7, v9

    sub-int/2addr v9, v7

    and-int v9, v23, v9

    if-nez v9, :cond_1b

    move v9, v7

    :goto_17
    const/4 v10, 0x2

    goto :goto_18

    :cond_1b
    move v9, v5

    goto :goto_17

    .line 55
    :goto_18
    rem-int/2addr v3, v10

    if-ne v3, v7, :cond_1c

    move v3, v5

    goto :goto_19

    :cond_1c
    const/4 v3, 0x1

    :goto_19
    if-lt v3, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_1d
    move v2, v5

    :goto_1a
    move v14, v1

    move v1, v6

    move v3, v8

    move v6, v2

    move v2, v11

    :goto_1b
    const v7, 0x3b9aca00

    const/16 v8, 0xa

    :goto_1c
    if-lez v8, :cond_1f

    if-lt v2, v7, :cond_1e

    goto :goto_1d

    .line 56
    :cond_1e
    div-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v8, -0x1

    goto :goto_1c

    :cond_1f
    :goto_1d
    add-int/2addr v1, v8

    add-int/lit8 v7, v1, -0x1

    const/4 v10, -0x3

    if-lt v7, v10, :cond_21

    const/4 v10, 0x7

    if-lt v7, v10, :cond_20

    goto :goto_1e

    :cond_20
    move v10, v5

    goto :goto_1f

    :cond_21
    :goto_1e
    const/4 v10, 0x1

    :goto_1f
    if-eqz v3, :cond_22

    if-nez v22, :cond_22

    add-int/lit8 v2, v2, -0x1

    :cond_22
    move v3, v5

    .line 57
    :goto_20
    div-int/lit8 v11, v2, 0xa

    div-int/lit8 v12, v4, 0xa

    if-le v11, v12, :cond_25

    const/16 v13, 0x64

    if-ge v2, v13, :cond_23

    if-eqz v10, :cond_23

    goto :goto_22

    .line 58
    :cond_23
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_24

    const/4 v2, 0x1

    goto :goto_21

    :cond_24
    move v2, v5

    :goto_21
    and-int/2addr v6, v2

    .line 59
    rem-int/lit8 v14, v21, 0xa

    .line 60
    div-int/lit8 v21, v21, 0xa

    add-int/lit8 v3, v3, 0x1

    move v2, v11

    move v4, v12

    goto :goto_20

    :cond_25
    :goto_22
    if-eqz v6, :cond_27

    if-eqz v22, :cond_27

    .line 61
    :goto_23
    rem-int/lit8 v11, v4, 0xa

    if-nez v11, :cond_27

    const/16 v11, 0x64

    if-ge v2, v11, :cond_26

    if-eqz v10, :cond_26

    goto :goto_24

    .line 62
    :cond_26
    div-int/lit8 v2, v2, 0xa

    .line 63
    rem-int/lit8 v14, v21, 0xa

    .line 64
    div-int/lit8 v21, v21, 0xa

    .line 65
    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_27
    :goto_24
    move/from16 v2, v21

    const/4 v11, 0x5

    if-eqz v9, :cond_28

    if-ne v14, v11, :cond_28

    .line 66
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_28

    const/4 v14, 0x4

    :cond_28
    if-ne v2, v4, :cond_29

    if-eqz v6, :cond_2a

    if-eqz v22, :cond_2a

    :cond_29
    if-lt v14, v11, :cond_2b

    :cond_2a
    const/4 v4, 0x1

    goto :goto_25

    :cond_2b
    move v4, v5

    :goto_25
    add-int/2addr v4, v2

    sub-int/2addr v8, v3

    if-eqz v0, :cond_2c

    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x2d

    .line 67
    aput-char v2, p1, p2

    goto :goto_26

    :cond_2c
    move/from16 v0, p2

    :goto_26
    if-eqz v10, :cond_31

    :goto_27
    add-int/lit8 v1, v8, -0x1

    if-ge v5, v1, :cond_2d

    .line 68
    rem-int/lit8 v1, v4, 0xa

    .line 69
    div-int/lit8 v4, v4, 0xa

    add-int v3, v0, v8

    sub-int/2addr v3, v5

    const/16 v6, 0x30

    add-int/2addr v1, v6

    int-to-char v1, v1

    .line 70
    aput-char v1, p1, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_2d
    const/16 v1, 0xa

    const/16 v6, 0x30

    .line 71
    rem-int/2addr v4, v1

    add-int/2addr v4, v6

    int-to-char v1, v4

    aput-char v1, p1, v0

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x2e

    .line 72
    aput-char v3, p1, v1

    add-int/lit8 v1, v8, 0x1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    if-ne v8, v1, :cond_2e

    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x30

    .line 73
    aput-char v3, p1, v0

    move v0, v1

    :cond_2e
    add-int/lit8 v1, v0, 0x1

    const/16 v3, 0x45

    .line 74
    aput-char v3, p1, v0

    if-gez v7, :cond_2f

    const/4 v3, 0x2

    add-int/2addr v0, v3

    const/16 v2, 0x2d

    .line 75
    aput-char v2, p1, v1

    neg-int v7, v7

    move v1, v0

    :cond_2f
    const/16 v0, 0xa

    if-lt v7, v0, :cond_30

    add-int/lit8 v0, v1, 0x1

    .line 76
    div-int/lit8 v2, v7, 0xa

    const/16 v3, 0x30

    add-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, p1, v1

    move v1, v0

    goto :goto_28

    :cond_30
    const/16 v3, 0x30

    :goto_28
    add-int/lit8 v0, v1, 0x1

    const/16 v2, 0xa

    .line 77
    rem-int/2addr v7, v2

    add-int/2addr v7, v3

    int-to-char v2, v7

    aput-char v2, p1, v1

    goto/16 :goto_2f

    :cond_31
    const/16 v3, 0x30

    if-gez v7, :cond_34

    add-int/lit8 v1, v0, 0x1

    .line 78
    aput-char v3, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    const/16 v2, 0x2e

    .line 79
    aput-char v2, p1, v1

    const/4 v1, -0x1

    :goto_29
    if-le v1, v7, :cond_32

    add-int/lit8 v2, v0, 0x1

    .line 80
    aput-char v3, p1, v0

    add-int/lit8 v1, v1, -0x1

    move v0, v2

    goto :goto_29

    :cond_32
    move v1, v0

    move v7, v5

    :goto_2a
    if-ge v7, v8, :cond_33

    add-int v2, v0, v8

    sub-int/2addr v2, v7

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 81
    rem-int/lit8 v5, v4, 0xa

    add-int/2addr v5, v3

    int-to-char v3, v5

    aput-char v3, p1, v2

    const/16 v2, 0xa

    .line 82
    div-int/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v3, 0x30

    goto :goto_2a

    :cond_33
    move v0, v1

    goto :goto_2f

    :cond_34
    if-lt v1, v8, :cond_37

    move v7, v5

    :goto_2b
    if-ge v7, v8, :cond_35

    add-int v2, v0, v8

    sub-int/2addr v2, v7

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 83
    rem-int/lit8 v3, v4, 0xa

    const/16 v5, 0x30

    add-int/2addr v3, v5

    int-to-char v3, v3

    aput-char v3, p1, v2

    const/16 v2, 0xa

    .line 84
    div-int/2addr v4, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    :cond_35
    add-int/2addr v0, v8

    :goto_2c
    if-ge v8, v1, :cond_36

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x30

    .line 85
    aput-char v3, p1, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v2

    goto :goto_2c

    :cond_36
    const/16 v3, 0x30

    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x2e

    .line 86
    aput-char v2, p1, v0

    const/4 v2, 0x2

    add-int/2addr v0, v2

    .line 87
    aput-char v3, p1, v1

    goto :goto_2f

    :cond_37
    add-int/lit8 v1, v0, 0x1

    :goto_2d
    if-ge v5, v8, :cond_39

    sub-int v2, v8, v5

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v2, v7, :cond_38

    add-int v2, v1, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    const/16 v6, 0x2e

    .line 88
    aput-char v6, p1, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2e

    :cond_38
    const/16 v6, 0x2e

    :goto_2e
    add-int v2, v1, v8

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    .line 89
    rem-int/lit8 v9, v4, 0xa

    const/16 v10, 0x30

    add-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v2

    const/16 v2, 0xa

    .line 90
    div-int/2addr v4, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2d

    :cond_39
    const/4 v3, 0x1

    add-int/2addr v8, v3

    add-int/2addr v0, v8

    :goto_2f
    sub-int v0, v0, p2

    return v0
.end method

.method public static toString(F)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xf

    .line 1
    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/util/RyuFloat;->toString(F[CI)I

    move-result p0

    .line 3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v2
.end method
