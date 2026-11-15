.class public LD/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/h$b;,
        LD/h$c;
    }
.end annotation


# static fields
.field public static final c:[Ljava/lang/String;

.field public static final d:[LD/j;

.field public static final e:[LD/j;

.field public static final f:[LD/j;

.field public static final g:[LD/j;

.field public static final h:[LD/j;

.field public static final i:[[LD/j;

.field public static final j:Ljava/util/HashSet;

.field public static final k:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/nio/ByteOrder;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    const-string v12, "DOUBLE"

    .line 2
    .line 3
    const-string v13, "IFD"

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    const-string v1, "BYTE"

    .line 8
    .line 9
    const-string v2, "STRING"

    .line 10
    .line 11
    const-string v3, "USHORT"

    .line 12
    .line 13
    const-string v4, "ULONG"

    .line 14
    .line 15
    const-string v5, "URATIONAL"

    .line 16
    .line 17
    const-string v6, "SBYTE"

    .line 18
    .line 19
    const-string v7, "UNDEFINED"

    .line 20
    .line 21
    const-string v8, "SSHORT"

    .line 22
    .line 23
    const-string v9, "SLONG"

    .line 24
    .line 25
    const-string v10, "SRATIONAL"

    .line 26
    .line 27
    const-string v11, "SINGLE"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, LD/h;->c:[Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, LD/j;

    .line 36
    .line 37
    const-string v1, "ImageWidth"

    .line 38
    .line 39
    const/16 v2, 0x100

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v1, v2, v3, v4}, LD/j;-><init>(Ljava/lang/String;III)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LD/j;

    .line 47
    .line 48
    const-string v2, "ImageLength"

    .line 49
    .line 50
    const/16 v5, 0x101

    .line 51
    .line 52
    invoke-direct {v1, v2, v5, v3, v4}, LD/j;-><init>(Ljava/lang/String;III)V

    .line 53
    .line 54
    .line 55
    new-instance v2, LD/j;

    .line 56
    .line 57
    const-string v5, "Make"

    .line 58
    .line 59
    const/16 v6, 0x10f

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    invoke-direct {v2, v5, v6, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    new-instance v5, LD/j;

    .line 66
    .line 67
    const-string v6, "Model"

    .line 68
    .line 69
    const/16 v8, 0x110

    .line 70
    .line 71
    invoke-direct {v5, v6, v8, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v6, LD/j;

    .line 75
    .line 76
    const-string v8, "Orientation"

    .line 77
    .line 78
    const/16 v9, 0x112

    .line 79
    .line 80
    invoke-direct {v6, v8, v9, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    new-instance v8, LD/j;

    .line 84
    .line 85
    const-string v9, "XResolution"

    .line 86
    .line 87
    const/16 v10, 0x11a

    .line 88
    .line 89
    const/4 v11, 0x5

    .line 90
    invoke-direct {v8, v9, v10, v11}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    new-instance v9, LD/j;

    .line 94
    .line 95
    const-string v10, "YResolution"

    .line 96
    .line 97
    const/16 v12, 0x11b

    .line 98
    .line 99
    invoke-direct {v9, v10, v12, v11}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LD/j;

    .line 103
    .line 104
    const-string v12, "ResolutionUnit"

    .line 105
    .line 106
    const/16 v13, 0x128

    .line 107
    .line 108
    invoke-direct {v10, v12, v13, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    new-instance v12, LD/j;

    .line 112
    .line 113
    const-string v13, "Software"

    .line 114
    .line 115
    const/16 v14, 0x131

    .line 116
    .line 117
    invoke-direct {v12, v13, v14, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    new-instance v13, LD/j;

    .line 121
    .line 122
    const-string v14, "DateTime"

    .line 123
    .line 124
    const/16 v15, 0x132

    .line 125
    .line 126
    invoke-direct {v13, v14, v15, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    new-instance v14, LD/j;

    .line 130
    .line 131
    const-string v15, "YCbCrPositioning"

    .line 132
    .line 133
    const/16 v11, 0x213

    .line 134
    .line 135
    invoke-direct {v14, v15, v11, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    new-instance v11, LD/j;

    .line 139
    .line 140
    const-string v15, "SubIFDPointer"

    .line 141
    .line 142
    const/16 v3, 0x14a

    .line 143
    .line 144
    invoke-direct {v11, v15, v3, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LD/j;

    .line 148
    .line 149
    const-string v7, "ExifIFDPointer"

    .line 150
    .line 151
    move-object/from16 v16, v15

    .line 152
    .line 153
    const v15, 0x8769

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v7, v15, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    new-instance v15, LD/j;

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    const-string v7, "GPSInfoIFDPointer"

    .line 164
    .line 165
    move-object/from16 v18, v3

    .line 166
    .line 167
    const v3, 0x8825

    .line 168
    .line 169
    .line 170
    invoke-direct {v15, v7, v3, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    const/16 v3, 0xe

    .line 174
    .line 175
    new-array v4, v3, [LD/j;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    aput-object v0, v4, v3

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object v1, v4, v0

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v2, v4, v1

    .line 185
    .line 186
    const/4 v1, 0x3

    .line 187
    aput-object v5, v4, v1

    .line 188
    .line 189
    const/4 v1, 0x4

    .line 190
    aput-object v6, v4, v1

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    aput-object v8, v4, v1

    .line 194
    .line 195
    const/4 v1, 0x6

    .line 196
    aput-object v9, v4, v1

    .line 197
    .line 198
    const/4 v2, 0x7

    .line 199
    aput-object v10, v4, v2

    .line 200
    .line 201
    const/16 v5, 0x8

    .line 202
    .line 203
    aput-object v12, v4, v5

    .line 204
    .line 205
    const/16 v6, 0x9

    .line 206
    .line 207
    aput-object v13, v4, v6

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    aput-object v14, v4, v8

    .line 212
    .line 213
    const/16 v9, 0xb

    .line 214
    .line 215
    aput-object v11, v4, v9

    .line 216
    .line 217
    const/16 v10, 0xc

    .line 218
    .line 219
    aput-object v18, v4, v10

    .line 220
    .line 221
    const/16 v11, 0xd

    .line 222
    .line 223
    aput-object v15, v4, v11

    .line 224
    .line 225
    sput-object v4, LD/h;->d:[LD/j;

    .line 226
    .line 227
    new-instance v12, LD/j;

    .line 228
    .line 229
    const v13, 0x829a

    .line 230
    .line 231
    .line 232
    const-string v14, "ExposureTime"

    .line 233
    .line 234
    const/4 v15, 0x5

    .line 235
    invoke-direct {v12, v14, v13, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 236
    .line 237
    .line 238
    new-instance v13, LD/j;

    .line 239
    .line 240
    const v11, 0x829d

    .line 241
    .line 242
    .line 243
    const-string v10, "FNumber"

    .line 244
    .line 245
    invoke-direct {v13, v10, v11, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    new-instance v11, LD/j;

    .line 249
    .line 250
    const-string v15, "ExposureProgram"

    .line 251
    .line 252
    const v9, 0x8822

    .line 253
    .line 254
    .line 255
    const/4 v6, 0x3

    .line 256
    invoke-direct {v11, v15, v9, v6}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    new-instance v9, LD/j;

    .line 260
    .line 261
    const-string v15, "PhotographicSensitivity"

    .line 262
    .line 263
    const v5, 0x8827

    .line 264
    .line 265
    .line 266
    invoke-direct {v9, v15, v5, v6}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    new-instance v5, LD/j;

    .line 270
    .line 271
    const-string v15, "SensitivityType"

    .line 272
    .line 273
    const v1, 0x8830

    .line 274
    .line 275
    .line 276
    invoke-direct {v5, v15, v1, v6}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LD/j;

    .line 280
    .line 281
    const-string v6, "ExifVersion"

    .line 282
    .line 283
    const v15, 0x9000

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    invoke-direct {v1, v6, v15, v0}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 288
    .line 289
    .line 290
    new-instance v6, LD/j;

    .line 291
    .line 292
    const-string v15, "DateTimeOriginal"

    .line 293
    .line 294
    const v3, 0x9003

    .line 295
    .line 296
    .line 297
    invoke-direct {v6, v15, v3, v0}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 298
    .line 299
    .line 300
    new-instance v3, LD/j;

    .line 301
    .line 302
    const-string v15, "DateTimeDigitized"

    .line 303
    .line 304
    const v8, 0x9004

    .line 305
    .line 306
    .line 307
    invoke-direct {v3, v15, v8, v0}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 308
    .line 309
    .line 310
    new-instance v0, LD/j;

    .line 311
    .line 312
    const-string v8, "ComponentsConfiguration"

    .line 313
    .line 314
    const v15, 0x9101

    .line 315
    .line 316
    .line 317
    invoke-direct {v0, v8, v15, v2}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v8, LD/j;

    .line 321
    .line 322
    const-string v15, "ShutterSpeedValue"

    .line 323
    .line 324
    const v2, 0x9201

    .line 325
    .line 326
    .line 327
    move-object/from16 v20, v10

    .line 328
    .line 329
    const/16 v10, 0xa

    .line 330
    .line 331
    invoke-direct {v8, v15, v2, v10}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 332
    .line 333
    .line 334
    new-instance v2, LD/j;

    .line 335
    .line 336
    const-string v15, "ApertureValue"

    .line 337
    .line 338
    const v10, 0x9202

    .line 339
    .line 340
    .line 341
    move-object/from16 v21, v14

    .line 342
    .line 343
    const/4 v14, 0x5

    .line 344
    invoke-direct {v2, v15, v10, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    new-instance v10, LD/j;

    .line 348
    .line 349
    const-string v14, "BrightnessValue"

    .line 350
    .line 351
    const v15, 0x9203

    .line 352
    .line 353
    .line 354
    move-object/from16 v22, v4

    .line 355
    .line 356
    const/16 v4, 0xa

    .line 357
    .line 358
    invoke-direct {v10, v14, v15, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 359
    .line 360
    .line 361
    new-instance v14, LD/j;

    .line 362
    .line 363
    const-string v15, "ExposureBiasValue"

    .line 364
    .line 365
    move-object/from16 v23, v7

    .line 366
    .line 367
    const v7, 0x9204

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v15, v7, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 371
    .line 372
    .line 373
    new-instance v4, LD/j;

    .line 374
    .line 375
    const-string v7, "MaxApertureValue"

    .line 376
    .line 377
    const v15, 0x9205

    .line 378
    .line 379
    .line 380
    move-object/from16 v24, v14

    .line 381
    .line 382
    const/4 v14, 0x5

    .line 383
    invoke-direct {v4, v7, v15, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    new-instance v7, LD/j;

    .line 387
    .line 388
    const-string v14, "MeteringMode"

    .line 389
    .line 390
    const v15, 0x9207

    .line 391
    .line 392
    .line 393
    move-object/from16 v25, v4

    .line 394
    .line 395
    const/4 v4, 0x3

    .line 396
    invoke-direct {v7, v14, v15, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 397
    .line 398
    .line 399
    new-instance v14, LD/j;

    .line 400
    .line 401
    const-string v15, "LightSource"

    .line 402
    .line 403
    move-object/from16 v26, v7

    .line 404
    .line 405
    const v7, 0x9208

    .line 406
    .line 407
    .line 408
    invoke-direct {v14, v15, v7, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 409
    .line 410
    .line 411
    new-instance v7, LD/j;

    .line 412
    .line 413
    const-string v15, "Flash"

    .line 414
    .line 415
    move-object/from16 v27, v14

    .line 416
    .line 417
    const v14, 0x9209

    .line 418
    .line 419
    .line 420
    invoke-direct {v7, v15, v14, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 421
    .line 422
    .line 423
    new-instance v4, LD/j;

    .line 424
    .line 425
    const-string v14, "FocalLength"

    .line 426
    .line 427
    const v15, 0x920a

    .line 428
    .line 429
    .line 430
    move-object/from16 v28, v7

    .line 431
    .line 432
    const/4 v7, 0x5

    .line 433
    invoke-direct {v4, v14, v15, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 434
    .line 435
    .line 436
    new-instance v7, LD/j;

    .line 437
    .line 438
    const-string v14, "SubSecTime"

    .line 439
    .line 440
    const v15, 0x9290

    .line 441
    .line 442
    .line 443
    move-object/from16 v29, v4

    .line 444
    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-direct {v7, v14, v15, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    new-instance v14, LD/j;

    .line 450
    .line 451
    const-string v15, "SubSecTimeOriginal"

    .line 452
    .line 453
    move-object/from16 v30, v7

    .line 454
    .line 455
    const v7, 0x9291

    .line 456
    .line 457
    .line 458
    invoke-direct {v14, v15, v7, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 459
    .line 460
    .line 461
    new-instance v7, LD/j;

    .line 462
    .line 463
    const-string v15, "SubSecTimeDigitized"

    .line 464
    .line 465
    move-object/from16 v31, v14

    .line 466
    .line 467
    const v14, 0x9292

    .line 468
    .line 469
    .line 470
    invoke-direct {v7, v15, v14, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    new-instance v4, LD/j;

    .line 474
    .line 475
    const-string v14, "FlashpixVersion"

    .line 476
    .line 477
    const v15, 0xa000

    .line 478
    .line 479
    .line 480
    move-object/from16 v32, v7

    .line 481
    .line 482
    const/4 v7, 0x7

    .line 483
    invoke-direct {v4, v14, v15, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 484
    .line 485
    .line 486
    new-instance v7, LD/j;

    .line 487
    .line 488
    const-string v14, "ColorSpace"

    .line 489
    .line 490
    const v15, 0xa001

    .line 491
    .line 492
    .line 493
    move-object/from16 v33, v4

    .line 494
    .line 495
    const/4 v4, 0x3

    .line 496
    invoke-direct {v7, v14, v15, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    new-instance v14, LD/j;

    .line 500
    .line 501
    const-string v15, "PixelXDimension"

    .line 502
    .line 503
    move-object/from16 v34, v7

    .line 504
    .line 505
    const v7, 0xa002

    .line 506
    .line 507
    .line 508
    move-object/from16 v35, v10

    .line 509
    .line 510
    const/4 v10, 0x4

    .line 511
    invoke-direct {v14, v15, v7, v4, v10}, LD/j;-><init>(Ljava/lang/String;III)V

    .line 512
    .line 513
    .line 514
    new-instance v7, LD/j;

    .line 515
    .line 516
    const-string v15, "PixelYDimension"

    .line 517
    .line 518
    move-object/from16 v36, v14

    .line 519
    .line 520
    const v14, 0xa003

    .line 521
    .line 522
    .line 523
    invoke-direct {v7, v15, v14, v4, v10}, LD/j;-><init>(Ljava/lang/String;III)V

    .line 524
    .line 525
    .line 526
    new-instance v14, LD/j;

    .line 527
    .line 528
    const-string v15, "InteroperabilityIFDPointer"

    .line 529
    .line 530
    const v4, 0xa005

    .line 531
    .line 532
    .line 533
    invoke-direct {v14, v15, v4, v10}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 534
    .line 535
    .line 536
    new-instance v10, LD/j;

    .line 537
    .line 538
    const-string v4, "FocalPlaneResolutionUnit"

    .line 539
    .line 540
    move-object/from16 v37, v15

    .line 541
    .line 542
    const v15, 0xa210

    .line 543
    .line 544
    .line 545
    move-object/from16 v38, v14

    .line 546
    .line 547
    const/4 v14, 0x3

    .line 548
    invoke-direct {v10, v4, v15, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 549
    .line 550
    .line 551
    new-instance v4, LD/j;

    .line 552
    .line 553
    const-string v15, "SensingMethod"

    .line 554
    .line 555
    move-object/from16 v39, v10

    .line 556
    .line 557
    const v10, 0xa217

    .line 558
    .line 559
    .line 560
    invoke-direct {v4, v15, v10, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    new-instance v10, LD/j;

    .line 564
    .line 565
    const-string v14, "FileSource"

    .line 566
    .line 567
    const v15, 0xa300

    .line 568
    .line 569
    .line 570
    move-object/from16 v40, v4

    .line 571
    .line 572
    const/4 v4, 0x7

    .line 573
    invoke-direct {v10, v14, v15, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 574
    .line 575
    .line 576
    new-instance v14, LD/j;

    .line 577
    .line 578
    const-string v15, "SceneType"

    .line 579
    .line 580
    move-object/from16 v41, v10

    .line 581
    .line 582
    const v10, 0xa301

    .line 583
    .line 584
    .line 585
    invoke-direct {v14, v15, v10, v4}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 586
    .line 587
    .line 588
    new-instance v4, LD/j;

    .line 589
    .line 590
    const-string v10, "CustomRendered"

    .line 591
    .line 592
    const v15, 0xa401

    .line 593
    .line 594
    .line 595
    move-object/from16 v42, v14

    .line 596
    .line 597
    const/4 v14, 0x3

    .line 598
    invoke-direct {v4, v10, v15, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 599
    .line 600
    .line 601
    new-instance v10, LD/j;

    .line 602
    .line 603
    const-string v15, "ExposureMode"

    .line 604
    .line 605
    move-object/from16 v43, v4

    .line 606
    .line 607
    const v4, 0xa402

    .line 608
    .line 609
    .line 610
    invoke-direct {v10, v15, v4, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 611
    .line 612
    .line 613
    new-instance v4, LD/j;

    .line 614
    .line 615
    const-string v15, "WhiteBalance"

    .line 616
    .line 617
    move-object/from16 v44, v10

    .line 618
    .line 619
    const v10, 0xa403

    .line 620
    .line 621
    .line 622
    invoke-direct {v4, v15, v10, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 623
    .line 624
    .line 625
    new-instance v10, LD/j;

    .line 626
    .line 627
    const-string v15, "SceneCaptureType"

    .line 628
    .line 629
    move-object/from16 v45, v4

    .line 630
    .line 631
    const v4, 0xa406

    .line 632
    .line 633
    .line 634
    invoke-direct {v10, v15, v4, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 635
    .line 636
    .line 637
    new-instance v4, LD/j;

    .line 638
    .line 639
    const-string v15, "Contrast"

    .line 640
    .line 641
    move-object/from16 v46, v10

    .line 642
    .line 643
    const v10, 0xa408

    .line 644
    .line 645
    .line 646
    invoke-direct {v4, v15, v10, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v10, LD/j;

    .line 650
    .line 651
    const-string v15, "Saturation"

    .line 652
    .line 653
    move-object/from16 v47, v4

    .line 654
    .line 655
    const v4, 0xa409

    .line 656
    .line 657
    .line 658
    invoke-direct {v10, v15, v4, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 659
    .line 660
    .line 661
    new-instance v4, LD/j;

    .line 662
    .line 663
    const-string v15, "Sharpness"

    .line 664
    .line 665
    move-object/from16 v48, v10

    .line 666
    .line 667
    const v10, 0xa40a

    .line 668
    .line 669
    .line 670
    invoke-direct {v4, v15, v10, v14}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 671
    .line 672
    .line 673
    const/16 v10, 0x25

    .line 674
    .line 675
    new-array v10, v10, [LD/j;

    .line 676
    .line 677
    const/4 v15, 0x0

    .line 678
    aput-object v12, v10, v15

    .line 679
    .line 680
    const/4 v12, 0x1

    .line 681
    aput-object v13, v10, v12

    .line 682
    .line 683
    const/4 v12, 0x2

    .line 684
    aput-object v11, v10, v12

    .line 685
    .line 686
    aput-object v9, v10, v14

    .line 687
    .line 688
    const/4 v9, 0x4

    .line 689
    aput-object v5, v10, v9

    .line 690
    .line 691
    const/4 v5, 0x5

    .line 692
    aput-object v1, v10, v5

    .line 693
    .line 694
    const/4 v1, 0x6

    .line 695
    aput-object v6, v10, v1

    .line 696
    .line 697
    const/4 v1, 0x7

    .line 698
    aput-object v3, v10, v1

    .line 699
    .line 700
    const/16 v1, 0x8

    .line 701
    .line 702
    aput-object v0, v10, v1

    .line 703
    .line 704
    const/16 v0, 0x9

    .line 705
    .line 706
    aput-object v8, v10, v0

    .line 707
    .line 708
    const/16 v0, 0xa

    .line 709
    .line 710
    aput-object v2, v10, v0

    .line 711
    .line 712
    const/16 v0, 0xb

    .line 713
    .line 714
    aput-object v35, v10, v0

    .line 715
    .line 716
    const/16 v0, 0xc

    .line 717
    .line 718
    aput-object v24, v10, v0

    .line 719
    .line 720
    const/16 v0, 0xd

    .line 721
    .line 722
    aput-object v25, v10, v0

    .line 723
    .line 724
    const/16 v0, 0xe

    .line 725
    .line 726
    aput-object v26, v10, v0

    .line 727
    .line 728
    const/16 v0, 0xf

    .line 729
    .line 730
    aput-object v27, v10, v0

    .line 731
    .line 732
    const/16 v0, 0x10

    .line 733
    .line 734
    aput-object v28, v10, v0

    .line 735
    .line 736
    const/16 v1, 0x11

    .line 737
    .line 738
    aput-object v29, v10, v1

    .line 739
    .line 740
    const/16 v1, 0x12

    .line 741
    .line 742
    aput-object v30, v10, v1

    .line 743
    .line 744
    const/16 v1, 0x13

    .line 745
    .line 746
    aput-object v31, v10, v1

    .line 747
    .line 748
    const/16 v1, 0x14

    .line 749
    .line 750
    aput-object v32, v10, v1

    .line 751
    .line 752
    const/16 v1, 0x15

    .line 753
    .line 754
    aput-object v33, v10, v1

    .line 755
    .line 756
    const/16 v1, 0x16

    .line 757
    .line 758
    aput-object v34, v10, v1

    .line 759
    .line 760
    const/16 v1, 0x17

    .line 761
    .line 762
    aput-object v36, v10, v1

    .line 763
    .line 764
    const/16 v2, 0x18

    .line 765
    .line 766
    aput-object v7, v10, v2

    .line 767
    .line 768
    const/16 v2, 0x19

    .line 769
    .line 770
    aput-object v38, v10, v2

    .line 771
    .line 772
    const/16 v3, 0x1a

    .line 773
    .line 774
    aput-object v39, v10, v3

    .line 775
    .line 776
    const/16 v3, 0x1b

    .line 777
    .line 778
    aput-object v40, v10, v3

    .line 779
    .line 780
    const/16 v3, 0x1c

    .line 781
    .line 782
    aput-object v41, v10, v3

    .line 783
    .line 784
    const/16 v3, 0x1d

    .line 785
    .line 786
    aput-object v42, v10, v3

    .line 787
    .line 788
    const/16 v3, 0x1e

    .line 789
    .line 790
    aput-object v43, v10, v3

    .line 791
    .line 792
    const/16 v3, 0x1f

    .line 793
    .line 794
    aput-object v44, v10, v3

    .line 795
    .line 796
    const/16 v3, 0x20

    .line 797
    .line 798
    aput-object v45, v10, v3

    .line 799
    .line 800
    const/16 v3, 0x21

    .line 801
    .line 802
    aput-object v46, v10, v3

    .line 803
    .line 804
    const/16 v3, 0x22

    .line 805
    .line 806
    aput-object v47, v10, v3

    .line 807
    .line 808
    const/16 v3, 0x23

    .line 809
    .line 810
    aput-object v48, v10, v3

    .line 811
    .line 812
    const/16 v3, 0x24

    .line 813
    .line 814
    aput-object v4, v10, v3

    .line 815
    .line 816
    sput-object v10, LD/h;->e:[LD/j;

    .line 817
    .line 818
    new-instance v3, LD/j;

    .line 819
    .line 820
    const-string v4, "GPSVersionID"

    .line 821
    .line 822
    const/4 v5, 0x0

    .line 823
    const/4 v6, 0x1

    .line 824
    invoke-direct {v3, v4, v5, v6}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 825
    .line 826
    .line 827
    new-instance v4, LD/j;

    .line 828
    .line 829
    const-string v5, "GPSLatitudeRef"

    .line 830
    .line 831
    const/4 v7, 0x2

    .line 832
    invoke-direct {v4, v5, v6, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 833
    .line 834
    .line 835
    new-instance v5, LD/j;

    .line 836
    .line 837
    const-string v6, "GPSLatitude"

    .line 838
    .line 839
    const/4 v8, 0x5

    .line 840
    const/16 v9, 0xa

    .line 841
    .line 842
    invoke-direct {v5, v6, v7, v8, v9}, LD/j;-><init>(Ljava/lang/String;III)V

    .line 843
    .line 844
    .line 845
    new-instance v6, LD/j;

    .line 846
    .line 847
    const-string v11, "GPSLongitudeRef"

    .line 848
    .line 849
    const/4 v12, 0x3

    .line 850
    invoke-direct {v6, v11, v12, v7}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 851
    .line 852
    .line 853
    new-instance v7, LD/j;

    .line 854
    .line 855
    const-string v11, "GPSLongitude"

    .line 856
    .line 857
    const/4 v12, 0x4

    .line 858
    invoke-direct {v7, v11, v12, v8, v9}, LD/j;-><init>(Ljava/lang/String;III)V

    .line 859
    .line 860
    .line 861
    new-instance v9, LD/j;

    .line 862
    .line 863
    const-string v11, "GPSAltitudeRef"

    .line 864
    .line 865
    const/4 v12, 0x1

    .line 866
    invoke-direct {v9, v11, v8, v12}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 867
    .line 868
    .line 869
    new-instance v11, LD/j;

    .line 870
    .line 871
    const-string v12, "GPSAltitude"

    .line 872
    .line 873
    const/4 v13, 0x6

    .line 874
    invoke-direct {v11, v12, v13, v8}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 875
    .line 876
    .line 877
    new-instance v12, LD/j;

    .line 878
    .line 879
    const-string v13, "GPSTimeStamp"

    .line 880
    .line 881
    const/4 v14, 0x7

    .line 882
    invoke-direct {v12, v13, v14, v8}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 883
    .line 884
    .line 885
    new-instance v8, LD/j;

    .line 886
    .line 887
    const-string v14, "GPSSpeedRef"

    .line 888
    .line 889
    const/16 v2, 0xc

    .line 890
    .line 891
    const/4 v15, 0x2

    .line 892
    invoke-direct {v8, v14, v2, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 893
    .line 894
    .line 895
    new-instance v2, LD/j;

    .line 896
    .line 897
    const-string v14, "GPSTrackRef"

    .line 898
    .line 899
    const/16 v1, 0xe

    .line 900
    .line 901
    invoke-direct {v2, v14, v1, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    new-instance v1, LD/j;

    .line 905
    .line 906
    const-string v14, "GPSImgDirectionRef"

    .line 907
    .line 908
    invoke-direct {v1, v14, v0, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 909
    .line 910
    .line 911
    new-instance v0, LD/j;

    .line 912
    .line 913
    const-string v14, "GPSDestBearingRef"

    .line 914
    .line 915
    move-object/from16 v19, v13

    .line 916
    .line 917
    const/16 v13, 0x17

    .line 918
    .line 919
    invoke-direct {v0, v14, v13, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 920
    .line 921
    .line 922
    new-instance v13, LD/j;

    .line 923
    .line 924
    const-string v14, "GPSDestDistanceRef"

    .line 925
    .line 926
    move-object/from16 v24, v10

    .line 927
    .line 928
    const/16 v10, 0x19

    .line 929
    .line 930
    invoke-direct {v13, v14, v10, v15}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 931
    .line 932
    .line 933
    const/16 v10, 0xd

    .line 934
    .line 935
    new-array v10, v10, [LD/j;

    .line 936
    .line 937
    const/4 v14, 0x0

    .line 938
    aput-object v3, v10, v14

    .line 939
    .line 940
    const/4 v3, 0x1

    .line 941
    aput-object v4, v10, v3

    .line 942
    .line 943
    aput-object v5, v10, v15

    .line 944
    .line 945
    const/4 v3, 0x3

    .line 946
    aput-object v6, v10, v3

    .line 947
    .line 948
    const/4 v3, 0x4

    .line 949
    aput-object v7, v10, v3

    .line 950
    .line 951
    const/4 v4, 0x5

    .line 952
    aput-object v9, v10, v4

    .line 953
    .line 954
    const/4 v4, 0x6

    .line 955
    aput-object v11, v10, v4

    .line 956
    .line 957
    const/4 v4, 0x7

    .line 958
    aput-object v12, v10, v4

    .line 959
    .line 960
    const/16 v4, 0x8

    .line 961
    .line 962
    aput-object v8, v10, v4

    .line 963
    .line 964
    const/16 v4, 0x9

    .line 965
    .line 966
    aput-object v2, v10, v4

    .line 967
    .line 968
    const/16 v2, 0xa

    .line 969
    .line 970
    aput-object v1, v10, v2

    .line 971
    .line 972
    const/16 v1, 0xb

    .line 973
    .line 974
    aput-object v0, v10, v1

    .line 975
    .line 976
    const/16 v0, 0xc

    .line 977
    .line 978
    aput-object v13, v10, v0

    .line 979
    .line 980
    sput-object v10, LD/h;->f:[LD/j;

    .line 981
    .line 982
    new-instance v0, LD/j;

    .line 983
    .line 984
    move-object/from16 v1, v16

    .line 985
    .line 986
    const/16 v2, 0x14a

    .line 987
    .line 988
    invoke-direct {v0, v1, v2, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 989
    .line 990
    .line 991
    new-instance v1, LD/j;

    .line 992
    .line 993
    move-object/from16 v2, v17

    .line 994
    .line 995
    const v4, 0x8769

    .line 996
    .line 997
    .line 998
    invoke-direct {v1, v2, v4, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 999
    .line 1000
    .line 1001
    new-instance v2, LD/j;

    .line 1002
    .line 1003
    move-object/from16 v4, v23

    .line 1004
    .line 1005
    const v5, 0x8825

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v2, v4, v5, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v4, LD/j;

    .line 1012
    .line 1013
    move-object/from16 v5, v37

    .line 1014
    .line 1015
    const v6, 0xa005

    .line 1016
    .line 1017
    .line 1018
    invoke-direct {v4, v5, v6, v3}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 1019
    .line 1020
    .line 1021
    new-array v5, v3, [LD/j;

    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    aput-object v0, v5, v3

    .line 1025
    .line 1026
    const/4 v0, 0x1

    .line 1027
    aput-object v1, v5, v0

    .line 1028
    .line 1029
    const/4 v1, 0x2

    .line 1030
    aput-object v2, v5, v1

    .line 1031
    .line 1032
    const/4 v2, 0x3

    .line 1033
    aput-object v4, v5, v2

    .line 1034
    .line 1035
    sput-object v5, LD/h;->g:[LD/j;

    .line 1036
    .line 1037
    new-instance v2, LD/j;

    .line 1038
    .line 1039
    const-string v4, "InteroperabilityIndex"

    .line 1040
    .line 1041
    invoke-direct {v2, v4, v0, v1}, LD/j;-><init>(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    new-array v4, v0, [LD/j;

    .line 1045
    .line 1046
    aput-object v2, v4, v3

    .line 1047
    .line 1048
    sput-object v4, LD/h;->h:[LD/j;

    .line 1049
    .line 1050
    const/4 v2, 0x4

    .line 1051
    new-array v5, v2, [[LD/j;

    .line 1052
    .line 1053
    aput-object v22, v5, v3

    .line 1054
    .line 1055
    aput-object v24, v5, v0

    .line 1056
    .line 1057
    aput-object v10, v5, v1

    .line 1058
    .line 1059
    const/4 v0, 0x3

    .line 1060
    aput-object v4, v5, v0

    .line 1061
    .line 1062
    sput-object v5, LD/h;->i:[[LD/j;

    .line 1063
    .line 1064
    new-instance v0, Ljava/util/HashSet;

    .line 1065
    .line 1066
    move-object/from16 v3, v19

    .line 1067
    .line 1068
    move-object/from16 v2, v20

    .line 1069
    .line 1070
    move-object/from16 v1, v21

    .line 1071
    .line 1072
    filled-new-array {v2, v1, v3}, [Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1081
    .line 1082
    .line 1083
    sput-object v0, LD/h;->j:Ljava/util/HashSet;

    .line 1084
    .line 1085
    new-instance v0, Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v1, 0x4

    .line 1088
    new-array v1, v1, [B

    .line 1089
    .line 1090
    fill-array-data v1, :array_0

    .line 1091
    .line 1092
    .line 1093
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1094
    .line 1095
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1096
    .line 1097
    .line 1098
    sput-object v0, LD/h;->k:Ljava/lang/String;

    .line 1099
    .line 1100
    return-void

    .line 1101
    :array_0
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x0t
    .end array-data
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

.method public constructor <init>(Ljava/nio/ByteOrder;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v1, LD/h;->i:[[LD/j;

    .line 9
    .line 10
    array-length v1, v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Malformed attributes list. Number of IFDs mismatch."

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll0/h;->k(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LD/h;->b:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    iput-object p2, p0, LD/h;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
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
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LD/h;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static b()LD/h$b;
    .locals 4

    .line 1
    new-instance v0, LD/h$b;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD/h$b;-><init>(Ljava/nio/ByteOrder;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Orientation"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v2}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "XResolution"

    .line 20
    .line 21
    const-string v3, "72/1"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v3}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "YResolution"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "ResolutionUnit"

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "YCbCrPositioning"

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v2, v1}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "Make"

    .line 55
    .line 56
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Model"

    .line 63
    .line 64
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LD/h$b;->c(Ljava/lang/String;Ljava/lang/String;)LD/h$b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
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
.end method

.method public static c(Landroidx/camera/core/j;I)LD/h;
    .locals 2

    .line 1
    invoke-static {}, LD/h;->b()LD/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/j;->h()Lw/W;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/core/j;->h()Lw/W;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, v0}, Lw/W;->d(LD/h$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, LD/h$b;->m(I)LD/h$b;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/camera/core/j;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0, p1}, LD/h$b;->j(I)LD/h$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Landroidx/camera/core/j;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p1, p0}, LD/h$b;->i(I)LD/h$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LD/h$b;->a()LD/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public d(I)Ljava/util/Map;
    .locals 3

    .line 1
    sget-object v0, LD/h;->i:[[LD/j;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Invalid IFD index: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ". Index should be between [0, EXIF_TAGS.length] "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v0, v1}, Ll0/h;->d(IIILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LD/h;->a:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    return-object p1
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
.end method

.method public e()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, LD/h;->b:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    return-object v0
    .line 4
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
