.class public final enum Lx2/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lx2/c$a;

.field public static final enum ON_ACTIVITY_START:Lx2/c$a;

.field public static final enum ON_ACTIVITY_STOP:Lx2/c$a;

.field public static final enum ON_ATTACH_CONTROLLER:Lx2/c$a;

.field public static final enum ON_CLEAR_CONTROLLER:Lx2/c$a;

.field public static final enum ON_CLEAR_HIERARCHY:Lx2/c$a;

.field public static final enum ON_CLEAR_OLD_CONTROLLER:Lx2/c$a;

.field public static final enum ON_DATASOURCE_FAILURE:Lx2/c$a;

.field public static final enum ON_DATASOURCE_FAILURE_INT:Lx2/c$a;

.field public static final enum ON_DATASOURCE_RESULT:Lx2/c$a;

.field public static final enum ON_DATASOURCE_RESULT_INT:Lx2/c$a;

.field public static final enum ON_DATASOURCE_SUBMIT:Lx2/c$a;

.field public static final enum ON_DETACH_CONTROLLER:Lx2/c$a;

.field public static final enum ON_DRAWABLE_HIDE:Lx2/c$a;

.field public static final enum ON_DRAWABLE_SHOW:Lx2/c$a;

.field public static final enum ON_HOLDER_ATTACH:Lx2/c$a;

.field public static final enum ON_HOLDER_DETACH:Lx2/c$a;

.field public static final enum ON_INIT_CONTROLLER:Lx2/c$a;

.field public static final enum ON_RELEASE_CONTROLLER:Lx2/c$a;

.field public static final enum ON_RUN_CLEAR_CONTROLLER:Lx2/c$a;

.field public static final enum ON_SAME_CONTROLLER_SKIPPED:Lx2/c$a;

.field public static final enum ON_SCHEDULE_CLEAR_CONTROLLER:Lx2/c$a;

.field public static final enum ON_SET_CONTROLLER:Lx2/c$a;

.field public static final enum ON_SET_HIERARCHY:Lx2/c$a;

.field public static final enum ON_SUBMIT_CACHE_HIT:Lx2/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lx2/c$a;

    .line 2
    .line 3
    const-string v1, "ON_SET_HIERARCHY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx2/c$a;->ON_SET_HIERARCHY:Lx2/c$a;

    .line 10
    .line 11
    new-instance v1, Lx2/c$a;

    .line 12
    .line 13
    const-string v3, "ON_CLEAR_HIERARCHY"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx2/c$a;->ON_CLEAR_HIERARCHY:Lx2/c$a;

    .line 20
    .line 21
    new-instance v3, Lx2/c$a;

    .line 22
    .line 23
    const-string v5, "ON_SET_CONTROLLER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lx2/c$a;->ON_SET_CONTROLLER:Lx2/c$a;

    .line 30
    .line 31
    new-instance v5, Lx2/c$a;

    .line 32
    .line 33
    const-string v7, "ON_CLEAR_OLD_CONTROLLER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lx2/c$a;->ON_CLEAR_OLD_CONTROLLER:Lx2/c$a;

    .line 40
    .line 41
    new-instance v7, Lx2/c$a;

    .line 42
    .line 43
    const-string v9, "ON_CLEAR_CONTROLLER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lx2/c$a;->ON_CLEAR_CONTROLLER:Lx2/c$a;

    .line 50
    .line 51
    new-instance v9, Lx2/c$a;

    .line 52
    .line 53
    const-string v11, "ON_INIT_CONTROLLER"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lx2/c$a;->ON_INIT_CONTROLLER:Lx2/c$a;

    .line 60
    .line 61
    new-instance v11, Lx2/c$a;

    .line 62
    .line 63
    const-string v13, "ON_ATTACH_CONTROLLER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lx2/c$a;->ON_ATTACH_CONTROLLER:Lx2/c$a;

    .line 70
    .line 71
    new-instance v13, Lx2/c$a;

    .line 72
    .line 73
    const-string v15, "ON_DETACH_CONTROLLER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lx2/c$a;->ON_DETACH_CONTROLLER:Lx2/c$a;

    .line 80
    .line 81
    new-instance v15, Lx2/c$a;

    .line 82
    .line 83
    const-string v14, "ON_RELEASE_CONTROLLER"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lx2/c$a;->ON_RELEASE_CONTROLLER:Lx2/c$a;

    .line 91
    .line 92
    new-instance v14, Lx2/c$a;

    .line 93
    .line 94
    const-string v12, "ON_DATASOURCE_SUBMIT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lx2/c$a;->ON_DATASOURCE_SUBMIT:Lx2/c$a;

    .line 102
    .line 103
    new-instance v12, Lx2/c$a;

    .line 104
    .line 105
    const-string v10, "ON_DATASOURCE_RESULT"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lx2/c$a;->ON_DATASOURCE_RESULT:Lx2/c$a;

    .line 113
    .line 114
    new-instance v10, Lx2/c$a;

    .line 115
    .line 116
    const-string v8, "ON_DATASOURCE_RESULT_INT"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lx2/c$a;->ON_DATASOURCE_RESULT_INT:Lx2/c$a;

    .line 124
    .line 125
    new-instance v8, Lx2/c$a;

    .line 126
    .line 127
    const-string v6, "ON_DATASOURCE_FAILURE"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lx2/c$a;->ON_DATASOURCE_FAILURE:Lx2/c$a;

    .line 135
    .line 136
    new-instance v6, Lx2/c$a;

    .line 137
    .line 138
    const-string v4, "ON_DATASOURCE_FAILURE_INT"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lx2/c$a;->ON_DATASOURCE_FAILURE_INT:Lx2/c$a;

    .line 146
    .line 147
    new-instance v4, Lx2/c$a;

    .line 148
    .line 149
    const-string v2, "ON_HOLDER_ATTACH"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lx2/c$a;->ON_HOLDER_ATTACH:Lx2/c$a;

    .line 159
    .line 160
    new-instance v2, Lx2/c$a;

    .line 161
    .line 162
    const-string v6, "ON_HOLDER_DETACH"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lx2/c$a;->ON_HOLDER_DETACH:Lx2/c$a;

    .line 172
    .line 173
    new-instance v6, Lx2/c$a;

    .line 174
    .line 175
    const-string v4, "ON_DRAWABLE_SHOW"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lx2/c$a;->ON_DRAWABLE_SHOW:Lx2/c$a;

    .line 185
    .line 186
    new-instance v4, Lx2/c$a;

    .line 187
    .line 188
    const-string v2, "ON_DRAWABLE_HIDE"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lx2/c$a;->ON_DRAWABLE_HIDE:Lx2/c$a;

    .line 198
    .line 199
    new-instance v2, Lx2/c$a;

    .line 200
    .line 201
    const-string v6, "ON_ACTIVITY_START"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lx2/c$a;->ON_ACTIVITY_START:Lx2/c$a;

    .line 211
    .line 212
    new-instance v6, Lx2/c$a;

    .line 213
    .line 214
    const-string v4, "ON_ACTIVITY_STOP"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lx2/c$a;->ON_ACTIVITY_STOP:Lx2/c$a;

    .line 224
    .line 225
    new-instance v4, Lx2/c$a;

    .line 226
    .line 227
    const-string v2, "ON_RUN_CLEAR_CONTROLLER"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lx2/c$a;->ON_RUN_CLEAR_CONTROLLER:Lx2/c$a;

    .line 237
    .line 238
    new-instance v2, Lx2/c$a;

    .line 239
    .line 240
    const-string v6, "ON_SCHEDULE_CLEAR_CONTROLLER"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lx2/c$a;->ON_SCHEDULE_CLEAR_CONTROLLER:Lx2/c$a;

    .line 250
    .line 251
    new-instance v6, Lx2/c$a;

    .line 252
    .line 253
    const-string v4, "ON_SAME_CONTROLLER_SKIPPED"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lx2/c$a;->ON_SAME_CONTROLLER_SKIPPED:Lx2/c$a;

    .line 263
    .line 264
    new-instance v2, Lx2/c$a;

    .line 265
    .line 266
    const-string v4, "ON_SUBMIT_CACHE_HIT"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lx2/c$a;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lx2/c$a;->ON_SUBMIT_CACHE_HIT:Lx2/c$a;

    .line 276
    .line 277
    const/16 v4, 0x18

    .line 278
    .line 279
    new-array v4, v4, [Lx2/c$a;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    aput-object v0, v4, v6

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    aput-object v1, v4, v0

    .line 286
    .line 287
    const/4 v0, 0x2

    .line 288
    aput-object v3, v4, v0

    .line 289
    .line 290
    const/4 v0, 0x3

    .line 291
    aput-object v5, v4, v0

    .line 292
    .line 293
    const/4 v0, 0x4

    .line 294
    aput-object v7, v4, v0

    .line 295
    .line 296
    const/4 v0, 0x5

    .line 297
    aput-object v9, v4, v0

    .line 298
    .line 299
    const/4 v0, 0x6

    .line 300
    aput-object v11, v4, v0

    .line 301
    .line 302
    const/4 v0, 0x7

    .line 303
    aput-object v13, v4, v0

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    aput-object v15, v4, v0

    .line 308
    .line 309
    const/16 v0, 0x9

    .line 310
    .line 311
    aput-object v14, v4, v0

    .line 312
    .line 313
    const/16 v0, 0xa

    .line 314
    .line 315
    aput-object v12, v4, v0

    .line 316
    .line 317
    const/16 v0, 0xb

    .line 318
    .line 319
    aput-object v10, v4, v0

    .line 320
    .line 321
    const/16 v0, 0xc

    .line 322
    .line 323
    aput-object v8, v4, v0

    .line 324
    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    aput-object v16, v4, v0

    .line 328
    .line 329
    const/16 v0, 0xe

    .line 330
    .line 331
    aput-object v17, v4, v0

    .line 332
    .line 333
    const/16 v0, 0xf

    .line 334
    .line 335
    aput-object v18, v4, v0

    .line 336
    .line 337
    const/16 v0, 0x10

    .line 338
    .line 339
    aput-object v19, v4, v0

    .line 340
    .line 341
    const/16 v0, 0x11

    .line 342
    .line 343
    aput-object v20, v4, v0

    .line 344
    .line 345
    const/16 v0, 0x12

    .line 346
    .line 347
    aput-object v21, v4, v0

    .line 348
    .line 349
    const/16 v0, 0x13

    .line 350
    .line 351
    aput-object v22, v4, v0

    .line 352
    .line 353
    const/16 v0, 0x14

    .line 354
    .line 355
    aput-object v23, v4, v0

    .line 356
    .line 357
    const/16 v0, 0x15

    .line 358
    .line 359
    aput-object v24, v4, v0

    .line 360
    .line 361
    const/16 v0, 0x16

    .line 362
    .line 363
    aput-object v25, v4, v0

    .line 364
    .line 365
    const/16 v0, 0x17

    .line 366
    .line 367
    aput-object v2, v4, v0

    .line 368
    .line 369
    sput-object v4, Lx2/c$a;->$VALUES:[Lx2/c$a;

    .line 370
    .line 371
    return-void
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

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static valueOf(Ljava/lang/String;)Lx2/c$a;
    .locals 1

    .line 1
    const-class v0, Lx2/c$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx2/c$a;

    .line 8
    .line 9
    return-object p0
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
.end method

.method public static values()[Lx2/c$a;
    .locals 1

    .line 1
    sget-object v0, Lx2/c$a;->$VALUES:[Lx2/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx2/c$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx2/c$a;

    .line 8
    .line 9
    return-object v0
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
.end method
