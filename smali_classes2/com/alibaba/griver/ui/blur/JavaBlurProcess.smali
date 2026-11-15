.class Lcom/alibaba/griver/ui/blur/JavaBlurProcess;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/blur/BlurProcess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;
    }
.end annotation


# static fields
.field public static final a:[S

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    new-array v0, v0, [S

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->a:[S

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->b:[B

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        0x200s
        0x200s
        0x1c8s
        0x200s
        0x148s
        0x1c8s
        0x14fs
        0x200s
        0x195s
        0x148s
        0x10fs
        0x1c8s
        0x184s
        0x14fs
        0x124s
        0x200s
        0x1c6s
        0x195s
        0x16cs
        0x148s
        0x12as
        0x10fs
        0x1f0s
        0x1c8s
        0x1a4s
        0x184s
        0x168s
        0x14fs
        0x138s
        0x124s
        0x111s
        0x200s
        0x1e2s
        0x1c6s
        0x1acs
        0x195s
        0x17fs
        0x16cs
        0x159s
        0x148s
        0x138s
        0x12as
        0x11cs
        0x10fs
        0x103s
        0x1f0s
        0x1dbs
        0x1c8s
        0x1b5s
        0x1a4s
        0x194s
        0x184s
        0x176s
        0x168s
        0x15bs
        0x14fs
        0x143s
        0x138s
        0x12es
        0x124s
        0x11as
        0x111s
        0x109s
        0x200s
        0x1f1s
        0x1e2s
        0x1d4s
        0x1c6s
        0x1b9s
        0x1acs
        0x1a1s
        0x195s
        0x18as
        0x17fs
        0x175s
        0x16cs
        0x162s
        0x159s
        0x151s
        0x148s
        0x140s
        0x138s
        0x131s
        0x12as
        0x123s
        0x11cs
        0x116s
        0x10fs
        0x109s
        0x103s
        0x1fbs
        0x1f0s
        0x1e5s
        0x1dbs
        0x1d1s
        0x1c8s
        0x1bes
        0x1b5s
        0x1acs
        0x1a4s
        0x19cs
        0x194s
        0x18cs
        0x184s
        0x17ds
        0x176s
        0x16fs
        0x168s
        0x162s
        0x15bs
        0x155s
        0x14fs
        0x149s
        0x143s
        0x13es
        0x138s
        0x133s
        0x12es
        0x129s
        0x124s
        0x11fs
        0x11as
        0x116s
        0x111s
        0x10ds
        0x109s
        0x105s
        0x200s
        0x1f9s
        0x1f1s
        0x1e9s
        0x1e2s
        0x1dbs
        0x1d4s
        0x1cds
        0x1c6s
        0x1bfs
        0x1b9s
        0x1b3s
        0x1acs
        0x1a6s
        0x1a1s
        0x19bs
        0x195s
        0x18fs
        0x18as
        0x185s
        0x17fs
        0x17as
        0x175s
        0x170s
        0x16cs
        0x167s
        0x162s
        0x15es
        0x159s
        0x155s
        0x151s
        0x14cs
        0x148s
        0x144s
        0x140s
        0x13cs
        0x138s
        0x135s
        0x131s
        0x12ds
        0x12as
        0x126s
        0x123s
        0x11fs
        0x11cs
        0x119s
        0x116s
        0x112s
        0x10fs
        0x10cs
        0x109s
        0x106s
        0x103s
        0x101s
        0x1fbs
        0x1f5s
        0x1f0s
        0x1ebs
        0x1e5s
        0x1e0s
        0x1dbs
        0x1d6s
        0x1d1s
        0x1ccs
        0x1c8s
        0x1c3s
        0x1bes
        0x1bas
        0x1b5s
        0x1b1s
        0x1acs
        0x1a8s
        0x1a4s
        0x1a0s
        0x19cs
        0x198s
        0x194s
        0x190s
        0x18cs
        0x188s
        0x184s
        0x181s
        0x17ds
        0x179s
        0x176s
        0x172s
        0x16fs
        0x16bs
        0x168s
        0x165s
        0x162s
        0x15es
        0x15bs
        0x158s
        0x155s
        0x152s
        0x14fs
        0x14cs
        0x149s
        0x146s
        0x143s
        0x140s
        0x13es
        0x13bs
        0x138s
        0x136s
        0x133s
        0x130s
        0x12es
        0x12bs
        0x129s
        0x126s
        0x124s
        0x121s
        0x11fs
        0x11ds
        0x11as
        0x118s
        0x116s
        0x113s
        0x111s
        0x10fs
        0x10ds
        0x10bs
        0x109s
        0x107s
        0x105s
        0x103s
    .end array-data

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    nop

    .line 281
    :array_1
    .array-data 1
        0x9t
        0xbt
        0xct
        0xdt
        0xdt
        0xet
        0xet
        0xft
        0xft
        0xft
        0xft
        0x10t
        0x10t
        0x10t
        0x10t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x11t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x12t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x13t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x14t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x15t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x16t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x17t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
        0x18t
    .end array-data
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([IIIIIII)V
    .locals 42

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    add-int/lit8 v4, v0, -0x1

    .line 10
    .line 11
    add-int/lit8 v5, v1, -0x1

    .line 12
    .line 13
    mul-int/lit8 v6, v2, 0x2

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    add-int/2addr v6, v7

    .line 17
    sget-object v8, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->a:[S

    .line 18
    .line 19
    aget-short v8, v8, v2

    .line 20
    .line 21
    sget-object v9, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->b:[B

    .line 22
    .line 23
    aget-byte v9, v9, v2

    .line 24
    .line 25
    new-array v10, v6, [I

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x8

    .line 30
    .line 31
    const/16 v18, 0x10

    .line 32
    .line 33
    if-ne v3, v7, :cond_8

    .line 34
    .line 35
    mul-int v3, p5, v1

    .line 36
    .line 37
    div-int v3, v3, p4

    .line 38
    .line 39
    add-int/lit8 v5, p5, 0x1

    .line 40
    .line 41
    mul-int/2addr v5, v1

    .line 42
    div-int v5, v5, p4

    .line 43
    .line 44
    :goto_0
    if-ge v3, v5, :cond_11

    .line 45
    .line 46
    mul-int v1, v0, v3

    .line 47
    .line 48
    move/from16 v12, v16

    .line 49
    .line 50
    const-wide/16 v19, 0x0

    .line 51
    .line 52
    const-wide/16 v21, 0x0

    .line 53
    .line 54
    const-wide/16 v23, 0x0

    .line 55
    .line 56
    const-wide/16 v25, 0x0

    .line 57
    .line 58
    const-wide/16 v27, 0x0

    .line 59
    .line 60
    const-wide/16 v29, 0x0

    .line 61
    .line 62
    :goto_1
    if-gt v12, v2, :cond_0

    .line 63
    .line 64
    aget v13, p0, v1

    .line 65
    .line 66
    aput v13, v10, v12

    .line 67
    .line 68
    aget v13, p0, v1

    .line 69
    .line 70
    ushr-int/lit8 v7, v13, 0x10

    .line 71
    .line 72
    and-int/lit16 v7, v7, 0xff

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x1

    .line 75
    .line 76
    mul-int v14, v7, v12

    .line 77
    .line 78
    int-to-long v14, v14

    .line 79
    add-long v19, v19, v14

    .line 80
    .line 81
    ushr-int/lit8 v14, v13, 0x8

    .line 82
    .line 83
    and-int/lit16 v14, v14, 0xff

    .line 84
    .line 85
    mul-int v15, v14, v12

    .line 86
    .line 87
    move/from16 p2, v12

    .line 88
    .line 89
    int-to-long v11, v15

    .line 90
    add-long v21, v21, v11

    .line 91
    .line 92
    and-int/lit16 v11, v13, 0xff

    .line 93
    .line 94
    mul-int v12, v11, p2

    .line 95
    .line 96
    int-to-long v12, v12

    .line 97
    add-long v23, v23, v12

    .line 98
    .line 99
    int-to-long v12, v7

    .line 100
    add-long v29, v29, v12

    .line 101
    .line 102
    int-to-long v12, v14

    .line 103
    add-long v27, v27, v12

    .line 104
    .line 105
    int-to-long v11, v11

    .line 106
    add-long v25, v25, v11

    .line 107
    .line 108
    move/from16 v12, p2

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    move v11, v1

    .line 113
    const/4 v7, 0x1

    .line 114
    const-wide/16 v12, 0x0

    .line 115
    .line 116
    const-wide/16 v14, 0x0

    .line 117
    .line 118
    const-wide/16 v34, 0x0

    .line 119
    .line 120
    :goto_2
    if-gt v7, v2, :cond_2

    .line 121
    .line 122
    if-gt v7, v4, :cond_1

    .line 123
    .line 124
    add-int/lit8 v11, v11, 0x1

    .line 125
    .line 126
    :cond_1
    add-int v36, v7, v2

    .line 127
    .line 128
    aget v37, p0, v11

    .line 129
    .line 130
    aput v37, v10, v36

    .line 131
    .line 132
    move/from16 p2, v5

    .line 133
    .line 134
    aget v5, p0, v11

    .line 135
    .line 136
    move/from16 p4, v11

    .line 137
    .line 138
    ushr-int/lit8 v11, v5, 0x10

    .line 139
    .line 140
    and-int/lit16 v11, v11, 0xff

    .line 141
    .line 142
    add-int/lit8 v36, v2, 0x1

    .line 143
    .line 144
    sub-int v36, v36, v7

    .line 145
    .line 146
    move/from16 v37, v3

    .line 147
    .line 148
    mul-int v3, v11, v36

    .line 149
    .line 150
    move/from16 v38, v9

    .line 151
    .line 152
    move-object/from16 v39, v10

    .line 153
    .line 154
    int-to-long v9, v3

    .line 155
    add-long v19, v19, v9

    .line 156
    .line 157
    ushr-int/lit8 v3, v5, 0x8

    .line 158
    .line 159
    and-int/lit16 v3, v3, 0xff

    .line 160
    .line 161
    mul-int v9, v3, v36

    .line 162
    .line 163
    int-to-long v9, v9

    .line 164
    add-long v21, v21, v9

    .line 165
    .line 166
    and-int/lit16 v5, v5, 0xff

    .line 167
    .line 168
    mul-int v9, v5, v36

    .line 169
    .line 170
    int-to-long v9, v9

    .line 171
    add-long v23, v23, v9

    .line 172
    .line 173
    int-to-long v9, v11

    .line 174
    add-long/2addr v14, v9

    .line 175
    int-to-long v9, v3

    .line 176
    add-long v34, v34, v9

    .line 177
    .line 178
    int-to-long v9, v5

    .line 179
    add-long/2addr v12, v9

    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    move/from16 v5, p2

    .line 183
    .line 184
    move/from16 v11, p4

    .line 185
    .line 186
    move/from16 v3, v37

    .line 187
    .line 188
    move/from16 v9, v38

    .line 189
    .line 190
    move-object/from16 v10, v39

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_2
    move/from16 v37, v3

    .line 194
    .line 195
    move/from16 p2, v5

    .line 196
    .line 197
    move/from16 v38, v9

    .line 198
    .line 199
    move-object/from16 v39, v10

    .line 200
    .line 201
    if-le v2, v4, :cond_3

    .line 202
    .line 203
    move v3, v4

    .line 204
    goto :goto_3

    .line 205
    :cond_3
    move v3, v2

    .line 206
    :goto_3
    add-int v5, v3, v1

    .line 207
    .line 208
    move v9, v2

    .line 209
    move/from16 v7, v16

    .line 210
    .line 211
    :goto_4
    if-ge v7, v0, :cond_7

    .line 212
    .line 213
    aget v10, p0, v1

    .line 214
    .line 215
    const/high16 v11, -0x1000000

    .line 216
    .line 217
    and-int/2addr v10, v11

    .line 218
    int-to-long v10, v10

    .line 219
    move-wide/from16 p4, v12

    .line 220
    .line 221
    int-to-long v12, v8

    .line 222
    mul-long v40, v19, v12

    .line 223
    .line 224
    ushr-long v40, v40, v38

    .line 225
    .line 226
    const-wide/16 v31, 0xff

    .line 227
    .line 228
    and-long v40, v40, v31

    .line 229
    .line 230
    shl-long v40, v40, v18

    .line 231
    .line 232
    or-long v10, v10, v40

    .line 233
    .line 234
    mul-long v40, v21, v12

    .line 235
    .line 236
    ushr-long v40, v40, v38

    .line 237
    .line 238
    and-long v40, v40, v31

    .line 239
    .line 240
    shl-long v40, v40, v17

    .line 241
    .line 242
    or-long v10, v10, v40

    .line 243
    .line 244
    mul-long v12, v12, v23

    .line 245
    .line 246
    ushr-long v12, v12, v38

    .line 247
    .line 248
    and-long v12, v12, v31

    .line 249
    .line 250
    or-long/2addr v10, v12

    .line 251
    long-to-int v10, v10

    .line 252
    aput v10, p0, v1

    .line 253
    .line 254
    const/4 v10, 0x1

    .line 255
    add-int/2addr v1, v10

    .line 256
    sub-long v19, v19, v29

    .line 257
    .line 258
    sub-long v21, v21, v27

    .line 259
    .line 260
    sub-long v23, v23, v25

    .line 261
    .line 262
    add-int v10, v9, v6

    .line 263
    .line 264
    sub-int/2addr v10, v2

    .line 265
    if-lt v10, v6, :cond_4

    .line 266
    .line 267
    sub-int/2addr v10, v6

    .line 268
    :cond_4
    aget v11, v39, v10

    .line 269
    .line 270
    ushr-int/lit8 v12, v11, 0x10

    .line 271
    .line 272
    and-int/lit16 v12, v12, 0xff

    .line 273
    .line 274
    int-to-long v12, v12

    .line 275
    sub-long v29, v29, v12

    .line 276
    .line 277
    ushr-int/lit8 v12, v11, 0x8

    .line 278
    .line 279
    and-int/lit16 v12, v12, 0xff

    .line 280
    .line 281
    int-to-long v12, v12

    .line 282
    sub-long v27, v27, v12

    .line 283
    .line 284
    and-int/lit16 v11, v11, 0xff

    .line 285
    .line 286
    int-to-long v11, v11

    .line 287
    sub-long v25, v25, v11

    .line 288
    .line 289
    if-ge v3, v4, :cond_5

    .line 290
    .line 291
    add-int/lit8 v5, v5, 0x1

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    :cond_5
    aget v11, p0, v5

    .line 296
    .line 297
    aput v11, v39, v10

    .line 298
    .line 299
    aget v10, p0, v5

    .line 300
    .line 301
    ushr-int/lit8 v11, v10, 0x10

    .line 302
    .line 303
    and-int/lit16 v11, v11, 0xff

    .line 304
    .line 305
    int-to-long v11, v11

    .line 306
    add-long/2addr v14, v11

    .line 307
    ushr-int/lit8 v11, v10, 0x8

    .line 308
    .line 309
    and-int/lit16 v11, v11, 0xff

    .line 310
    .line 311
    int-to-long v11, v11

    .line 312
    add-long v34, v34, v11

    .line 313
    .line 314
    and-int/lit16 v10, v10, 0xff

    .line 315
    .line 316
    int-to-long v10, v10

    .line 317
    move-wide/from16 v12, p4

    .line 318
    .line 319
    add-long/2addr v12, v10

    .line 320
    add-long v19, v19, v14

    .line 321
    .line 322
    add-long v21, v21, v34

    .line 323
    .line 324
    add-long v23, v23, v12

    .line 325
    .line 326
    add-int/lit8 v9, v9, 0x1

    .line 327
    .line 328
    if-lt v9, v6, :cond_6

    .line 329
    .line 330
    move/from16 v9, v16

    .line 331
    .line 332
    :cond_6
    aget v10, v39, v9

    .line 333
    .line 334
    ushr-int/lit8 v11, v10, 0x10

    .line 335
    .line 336
    and-int/lit16 v11, v11, 0xff

    .line 337
    .line 338
    move/from16 p4, v3

    .line 339
    .line 340
    move/from16 v36, v4

    .line 341
    .line 342
    int-to-long v3, v11

    .line 343
    add-long v29, v29, v3

    .line 344
    .line 345
    ushr-int/lit8 v11, v10, 0x8

    .line 346
    .line 347
    and-int/lit16 v11, v11, 0xff

    .line 348
    .line 349
    move/from16 p5, v5

    .line 350
    .line 351
    move/from16 v40, v6

    .line 352
    .line 353
    int-to-long v5, v11

    .line 354
    add-long v27, v27, v5

    .line 355
    .line 356
    and-int/lit16 v10, v10, 0xff

    .line 357
    .line 358
    int-to-long v10, v10

    .line 359
    add-long v25, v25, v10

    .line 360
    .line 361
    sub-long/2addr v14, v3

    .line 362
    sub-long v34, v34, v5

    .line 363
    .line 364
    sub-long/2addr v12, v10

    .line 365
    add-int/lit8 v7, v7, 0x1

    .line 366
    .line 367
    move/from16 v3, p4

    .line 368
    .line 369
    move/from16 v5, p5

    .line 370
    .line 371
    move/from16 v4, v36

    .line 372
    .line 373
    move/from16 v6, v40

    .line 374
    .line 375
    goto/16 :goto_4

    .line 376
    .line 377
    :cond_7
    move/from16 v36, v4

    .line 378
    .line 379
    move/from16 v40, v6

    .line 380
    .line 381
    add-int/lit8 v3, v37, 0x1

    .line 382
    .line 383
    move/from16 v5, p2

    .line 384
    .line 385
    move/from16 v9, v38

    .line 386
    .line 387
    move-object/from16 v10, v39

    .line 388
    .line 389
    const/4 v7, 0x1

    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_8
    move/from16 v40, v6

    .line 393
    .line 394
    move/from16 v38, v9

    .line 395
    .line 396
    move-object/from16 v39, v10

    .line 397
    .line 398
    const/4 v4, 0x2

    .line 399
    if-ne v3, v4, :cond_11

    .line 400
    .line 401
    mul-int v3, p5, v0

    .line 402
    .line 403
    div-int v3, v3, p4

    .line 404
    .line 405
    const/4 v10, 0x1

    .line 406
    add-int/lit8 v4, p5, 0x1

    .line 407
    .line 408
    mul-int/2addr v4, v0

    .line 409
    div-int v4, v4, p4

    .line 410
    .line 411
    :goto_5
    if-ge v3, v4, :cond_11

    .line 412
    .line 413
    move/from16 v6, v16

    .line 414
    .line 415
    const-wide/16 v11, 0x0

    .line 416
    .line 417
    const-wide/16 v13, 0x0

    .line 418
    .line 419
    const-wide/16 v19, 0x0

    .line 420
    .line 421
    const-wide/16 v21, 0x0

    .line 422
    .line 423
    const-wide/16 v23, 0x0

    .line 424
    .line 425
    const-wide/16 v25, 0x0

    .line 426
    .line 427
    :goto_6
    if-gt v6, v2, :cond_9

    .line 428
    .line 429
    aget v7, p0, v3

    .line 430
    .line 431
    aput v7, v39, v6

    .line 432
    .line 433
    aget v7, p0, v3

    .line 434
    .line 435
    ushr-int/lit8 v9, v7, 0x10

    .line 436
    .line 437
    and-int/lit16 v9, v9, 0xff

    .line 438
    .line 439
    add-int/lit8 v6, v6, 0x1

    .line 440
    .line 441
    mul-int v15, v9, v6

    .line 442
    .line 443
    move/from16 v27, v3

    .line 444
    .line 445
    move/from16 p4, v4

    .line 446
    .line 447
    int-to-long v3, v15

    .line 448
    add-long/2addr v11, v3

    .line 449
    ushr-int/lit8 v3, v7, 0x8

    .line 450
    .line 451
    and-int/lit16 v3, v3, 0xff

    .line 452
    .line 453
    mul-int v4, v3, v6

    .line 454
    .line 455
    move-wide/from16 p5, v11

    .line 456
    .line 457
    int-to-long v10, v4

    .line 458
    add-long/2addr v13, v10

    .line 459
    and-int/lit16 v4, v7, 0xff

    .line 460
    .line 461
    mul-int v7, v4, v6

    .line 462
    .line 463
    int-to-long v10, v7

    .line 464
    add-long v19, v19, v10

    .line 465
    .line 466
    int-to-long v9, v9

    .line 467
    add-long v25, v25, v9

    .line 468
    .line 469
    int-to-long v9, v3

    .line 470
    add-long v23, v23, v9

    .line 471
    .line 472
    int-to-long v3, v4

    .line 473
    add-long v21, v21, v3

    .line 474
    .line 475
    move/from16 v4, p4

    .line 476
    .line 477
    move-wide/from16 v11, p5

    .line 478
    .line 479
    move/from16 v3, v27

    .line 480
    .line 481
    const/4 v10, 0x1

    .line 482
    goto :goto_6

    .line 483
    :cond_9
    move/from16 v27, v3

    .line 484
    .line 485
    move/from16 p4, v4

    .line 486
    .line 487
    const-wide/16 v6, 0x0

    .line 488
    .line 489
    const/4 v10, 0x1

    .line 490
    const-wide/16 v28, 0x0

    .line 491
    .line 492
    const-wide/16 v34, 0x0

    .line 493
    .line 494
    :goto_7
    if-gt v10, v2, :cond_b

    .line 495
    .line 496
    if-gt v10, v5, :cond_a

    .line 497
    .line 498
    add-int/2addr v3, v0

    .line 499
    :cond_a
    add-int v4, v10, v2

    .line 500
    .line 501
    aget v9, p0, v3

    .line 502
    .line 503
    aput v9, v39, v4

    .line 504
    .line 505
    aget v4, p0, v3

    .line 506
    .line 507
    ushr-int/lit8 v9, v4, 0x10

    .line 508
    .line 509
    and-int/lit16 v9, v9, 0xff

    .line 510
    .line 511
    add-int/lit8 v15, v2, 0x1

    .line 512
    .line 513
    sub-int/2addr v15, v10

    .line 514
    move/from16 p5, v3

    .line 515
    .line 516
    mul-int v3, v9, v15

    .line 517
    .line 518
    int-to-long v0, v3

    .line 519
    add-long/2addr v11, v0

    .line 520
    ushr-int/lit8 v0, v4, 0x8

    .line 521
    .line 522
    and-int/lit16 v0, v0, 0xff

    .line 523
    .line 524
    mul-int v1, v0, v15

    .line 525
    .line 526
    move-wide/from16 v36, v11

    .line 527
    .line 528
    int-to-long v11, v1

    .line 529
    add-long/2addr v13, v11

    .line 530
    and-int/lit16 v1, v4, 0xff

    .line 531
    .line 532
    mul-int/2addr v15, v1

    .line 533
    int-to-long v3, v15

    .line 534
    add-long v19, v19, v3

    .line 535
    .line 536
    int-to-long v3, v9

    .line 537
    add-long/2addr v6, v3

    .line 538
    int-to-long v3, v0

    .line 539
    add-long v28, v28, v3

    .line 540
    .line 541
    int-to-long v0, v1

    .line 542
    add-long v34, v34, v0

    .line 543
    .line 544
    add-int/lit8 v10, v10, 0x1

    .line 545
    .line 546
    move/from16 v0, p1

    .line 547
    .line 548
    move/from16 v1, p2

    .line 549
    .line 550
    move/from16 v3, p5

    .line 551
    .line 552
    move-wide/from16 v11, v36

    .line 553
    .line 554
    goto :goto_7

    .line 555
    :cond_b
    if-le v2, v5, :cond_c

    .line 556
    .line 557
    move v0, v5

    .line 558
    goto :goto_8

    .line 559
    :cond_c
    move v0, v2

    .line 560
    :goto_8
    mul-int v1, v0, p1

    .line 561
    .line 562
    add-int v3, v27, v1

    .line 563
    .line 564
    move/from16 v1, p2

    .line 565
    .line 566
    move v9, v2

    .line 567
    move/from16 v4, v16

    .line 568
    .line 569
    move/from16 v10, v27

    .line 570
    .line 571
    :goto_9
    if-ge v4, v1, :cond_10

    .line 572
    .line 573
    aget v15, p0, v10

    .line 574
    .line 575
    const/high16 v30, -0x1000000

    .line 576
    .line 577
    and-int v15, v15, v30

    .line 578
    .line 579
    move-wide/from16 p5, v6

    .line 580
    .line 581
    int-to-long v6, v15

    .line 582
    move v15, v3

    .line 583
    move/from16 v33, v4

    .line 584
    .line 585
    int-to-long v3, v8

    .line 586
    mul-long v36, v11, v3

    .line 587
    .line 588
    ushr-long v36, v36, v38

    .line 589
    .line 590
    const-wide/16 v31, 0xff

    .line 591
    .line 592
    and-long v36, v36, v31

    .line 593
    .line 594
    shl-long v36, v36, v18

    .line 595
    .line 596
    or-long v6, v6, v36

    .line 597
    .line 598
    mul-long v36, v13, v3

    .line 599
    .line 600
    ushr-long v36, v36, v38

    .line 601
    .line 602
    and-long v36, v36, v31

    .line 603
    .line 604
    shl-long v36, v36, v17

    .line 605
    .line 606
    or-long v6, v6, v36

    .line 607
    .line 608
    mul-long v3, v3, v19

    .line 609
    .line 610
    ushr-long v3, v3, v38

    .line 611
    .line 612
    and-long v3, v3, v31

    .line 613
    .line 614
    or-long/2addr v3, v6

    .line 615
    long-to-int v3, v3

    .line 616
    aput v3, p0, v10

    .line 617
    .line 618
    add-int v10, v10, p1

    .line 619
    .line 620
    sub-long v11, v11, v25

    .line 621
    .line 622
    sub-long v13, v13, v23

    .line 623
    .line 624
    sub-long v19, v19, v21

    .line 625
    .line 626
    add-int v6, v9, v40

    .line 627
    .line 628
    sub-int/2addr v6, v2

    .line 629
    move/from16 v3, v40

    .line 630
    .line 631
    if-lt v6, v3, :cond_d

    .line 632
    .line 633
    sub-int/2addr v6, v3

    .line 634
    :cond_d
    aget v4, v39, v6

    .line 635
    .line 636
    ushr-int/lit8 v7, v4, 0x10

    .line 637
    .line 638
    and-int/lit16 v7, v7, 0xff

    .line 639
    .line 640
    int-to-long v1, v7

    .line 641
    sub-long v25, v25, v1

    .line 642
    .line 643
    ushr-int/lit8 v1, v4, 0x8

    .line 644
    .line 645
    and-int/lit16 v1, v1, 0xff

    .line 646
    .line 647
    int-to-long v1, v1

    .line 648
    sub-long v23, v23, v1

    .line 649
    .line 650
    and-int/lit16 v1, v4, 0xff

    .line 651
    .line 652
    int-to-long v1, v1

    .line 653
    sub-long v21, v21, v1

    .line 654
    .line 655
    if-ge v0, v5, :cond_e

    .line 656
    .line 657
    add-int v1, v15, p1

    .line 658
    .line 659
    add-int/lit8 v0, v0, 0x1

    .line 660
    .line 661
    move v15, v1

    .line 662
    :cond_e
    aget v1, p0, v15

    .line 663
    .line 664
    aput v1, v39, v6

    .line 665
    .line 666
    aget v1, p0, v15

    .line 667
    .line 668
    ushr-int/lit8 v2, v1, 0x10

    .line 669
    .line 670
    and-int/lit16 v2, v2, 0xff

    .line 671
    .line 672
    int-to-long v6, v2

    .line 673
    move-wide/from16 v36, p5

    .line 674
    .line 675
    add-long v6, v36, v6

    .line 676
    .line 677
    ushr-int/lit8 v2, v1, 0x8

    .line 678
    .line 679
    and-int/lit16 v2, v2, 0xff

    .line 680
    .line 681
    move/from16 v36, v5

    .line 682
    .line 683
    int-to-long v4, v2

    .line 684
    add-long v28, v28, v4

    .line 685
    .line 686
    and-int/lit16 v1, v1, 0xff

    .line 687
    .line 688
    int-to-long v1, v1

    .line 689
    add-long v34, v34, v1

    .line 690
    .line 691
    add-long/2addr v11, v6

    .line 692
    add-long v13, v13, v28

    .line 693
    .line 694
    add-long v19, v19, v34

    .line 695
    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 697
    .line 698
    if-lt v9, v3, :cond_f

    .line 699
    .line 700
    move/from16 v9, v16

    .line 701
    .line 702
    :cond_f
    aget v1, v39, v9

    .line 703
    .line 704
    ushr-int/lit8 v2, v1, 0x10

    .line 705
    .line 706
    and-int/lit16 v2, v2, 0xff

    .line 707
    .line 708
    int-to-long v4, v2

    .line 709
    add-long v25, v25, v4

    .line 710
    .line 711
    ushr-int/lit8 v2, v1, 0x8

    .line 712
    .line 713
    and-int/lit16 v2, v2, 0xff

    .line 714
    .line 715
    move/from16 v40, v3

    .line 716
    .line 717
    int-to-long v2, v2

    .line 718
    add-long v23, v23, v2

    .line 719
    .line 720
    and-int/lit16 v1, v1, 0xff

    .line 721
    .line 722
    move/from16 p5, v0

    .line 723
    .line 724
    int-to-long v0, v1

    .line 725
    add-long v21, v21, v0

    .line 726
    .line 727
    sub-long/2addr v6, v4

    .line 728
    sub-long v28, v28, v2

    .line 729
    .line 730
    sub-long v34, v34, v0

    .line 731
    .line 732
    add-int/lit8 v4, v33, 0x1

    .line 733
    .line 734
    move/from16 v1, p2

    .line 735
    .line 736
    move/from16 v2, p3

    .line 737
    .line 738
    move/from16 v0, p5

    .line 739
    .line 740
    move v3, v15

    .line 741
    move/from16 v5, v36

    .line 742
    .line 743
    goto/16 :goto_9

    .line 744
    .line 745
    :cond_10
    move/from16 v36, v5

    .line 746
    .line 747
    const/high16 v30, -0x1000000

    .line 748
    .line 749
    const-wide/16 v31, 0xff

    .line 750
    .line 751
    add-int/lit8 v3, v27, 0x1

    .line 752
    .line 753
    move/from16 v0, p1

    .line 754
    .line 755
    move/from16 v1, p2

    .line 756
    .line 757
    move/from16 v2, p3

    .line 758
    .line 759
    move/from16 v4, p4

    .line 760
    .line 761
    const/4 v10, 0x1

    .line 762
    goto/16 :goto_5

    .line 763
    .line 764
    :cond_11
    return-void
.end method

.method public static synthetic access$000([IIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess;->a([IIIIIII)V

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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
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
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    mul-int v0, v8, v9

    .line 10
    .line 11
    new-array v10, v0, [I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    move-object v1, v10

    .line 19
    move v3, v8

    .line 20
    move v6, v8

    .line 21
    move v7, v9

    .line 22
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v12, 0x2

    .line 28
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    move v14, v0

    .line 38
    :goto_0
    if-ge v14, v12, :cond_0

    .line 39
    .line 40
    new-instance v15, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;

    .line 41
    .line 42
    move/from16 v7, p2

    .line 43
    .line 44
    float-to-int v6, v7

    .line 45
    const/16 v16, 0x1

    .line 46
    .line 47
    move-object v0, v15

    .line 48
    move-object v1, v10

    .line 49
    move v2, v8

    .line 50
    move v3, v9

    .line 51
    move v4, v6

    .line 52
    move v5, v12

    .line 53
    move/from16 v17, v6

    .line 54
    .line 55
    move v6, v14

    .line 56
    move/from16 v7, v16

    .line 57
    .line 58
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;-><init>([IIIIIII)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v15, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;

    .line 65
    .line 66
    const/4 v7, 0x2

    .line 67
    move-object v0, v15

    .line 68
    move/from16 v4, v17

    .line 69
    .line 70
    invoke-direct/range {v0 .. v7}, Lcom/alibaba/griver/ui/blur/JavaBlurProcess$BlurTask;-><init>([IIIIIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v14, v14, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    invoke-static {v10, v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
