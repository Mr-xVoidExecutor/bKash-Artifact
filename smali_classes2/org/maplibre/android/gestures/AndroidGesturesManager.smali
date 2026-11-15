.class public Lorg/maplibre/android/gestures/AndroidGesturesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/gestures/AndroidGesturesManager$GestureType;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Lorg/maplibre/android/gestures/e;

.field public final d:Lorg/maplibre/android/gestures/f;

.field public final e:Lorg/maplibre/android/gestures/c;

.field public final f:Lorg/maplibre/android/gestures/d;

.field public final g:Lorg/maplibre/android/gestures/b;

.field public final h:Lorg/maplibre/android/gestures/a;

.field public final i:Lf7/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    .line 6
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p2, Lorg/maplibre/android/gestures/c;

    invoke-direct {p2, p1, p0}, Lorg/maplibre/android/gestures/c;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object p2, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->e:Lorg/maplibre/android/gestures/c;

    .line 8
    new-instance v0, Lorg/maplibre/android/gestures/f;

    invoke-direct {v0, p1, p0}, Lorg/maplibre/android/gestures/f;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->d:Lorg/maplibre/android/gestures/f;

    .line 9
    new-instance v2, Lorg/maplibre/android/gestures/d;

    invoke-direct {v2, p1, p0}, Lorg/maplibre/android/gestures/d;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object v2, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->f:Lorg/maplibre/android/gestures/d;

    .line 10
    new-instance v3, Lf7/i;

    invoke-direct {v3, p1, p0}, Lf7/i;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object v3, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->i:Lf7/i;

    .line 11
    new-instance v4, Lorg/maplibre/android/gestures/b;

    invoke-direct {v4, p1, p0}, Lorg/maplibre/android/gestures/b;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object v4, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->g:Lorg/maplibre/android/gestures/b;

    .line 12
    new-instance v5, Lorg/maplibre/android/gestures/a;

    invoke-direct {v5, p1, p0}, Lorg/maplibre/android/gestures/a;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object v5, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->h:Lorg/maplibre/android/gestures/a;

    .line 13
    new-instance v6, Lorg/maplibre/android/gestures/e;

    invoke-direct {v6, p1, p0}, Lorg/maplibre/android/gestures/e;-><init>(Landroid/content/Context;Lorg/maplibre/android/gestures/AndroidGesturesManager;)V

    iput-object v6, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->c:Lorg/maplibre/android/gestures/e;

    .line 14
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->g()V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lorg/maplibre/android/gestures/AndroidGesturesManager;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

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
    .line 24
    .line 25
    .line 26
.end method

.method public b()Lorg/maplibre/android/gestures/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->h:Lorg/maplibre/android/gestures/a;

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
    .line 24
    .line 25
    .line 26
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

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
    .line 24
    .line 25
    .line 26
.end method

.method public d()Lorg/maplibre/android/gestures/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->e:Lorg/maplibre/android/gestures/c;

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
    .line 24
    .line 25
    .line 26
.end method

.method public e()Lorg/maplibre/android/gestures/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->f:Lorg/maplibre/android/gestures/d;

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
    .line 24
    .line 25
    .line 26
.end method

.method public f()Lorg/maplibre/android/gestures/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->d:Lorg/maplibre/android/gestures/f;

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
    .line 24
    .line 25
    .line 26
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_7

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lf7/a;

    .line 18
    .line 19
    instance-of v2, v1, Lf7/d;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lf7/d;

    .line 31
    .line 32
    sget v3, Lf7/h;->d:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lf7/d;->v(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v1

    .line 39
    check-cast v2, Lf7/d;

    .line 40
    .line 41
    sget v3, Lf7/h;->e:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lf7/d;->v(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    instance-of v2, v1, Lorg/maplibre/android/gestures/f;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lorg/maplibre/android/gestures/f;

    .line 52
    .line 53
    sget v3, Lf7/h;->b:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/f;->L(I)V

    .line 56
    .line 57
    .line 58
    :cond_3
    instance-of v2, v1, Lorg/maplibre/android/gestures/d;

    .line 59
    .line 60
    const/high16 v3, 0x41a00000    # 20.0f

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Lorg/maplibre/android/gestures/d;

    .line 66
    .line 67
    sget v4, Lf7/h;->c:I

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Lorg/maplibre/android/gestures/d;->H(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/d;->F(F)V

    .line 73
    .line 74
    .line 75
    :cond_4
    instance-of v2, v1, Lf7/i;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lf7/i;

    .line 81
    .line 82
    sget v4, Lf7/h;->c:I

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Lf7/i;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Lf7/i;->F(F)V

    .line 88
    .line 89
    .line 90
    :cond_5
    instance-of v2, v1, Lorg/maplibre/android/gestures/b;

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lorg/maplibre/android/gestures/b;

    .line 96
    .line 97
    sget v3, Lf7/h;->a:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lorg/maplibre/android/gestures/b;->z(I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v3, 0x96

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/gestures/b;->A(J)V

    .line 105
    .line 106
    .line 107
    :cond_6
    instance-of v2, v1, Lorg/maplibre/android/gestures/c;

    .line 108
    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    check-cast v1, Lorg/maplibre/android/gestures/c;

    .line 112
    .line 113
    const v2, 0x4174cccd    # 15.3f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lorg/maplibre/android/gestures/c;->H(F)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    return-void
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
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lf7/a;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lf7/a;->g(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
    .line 29
.end method

.method public i(Lorg/maplibre/android/gestures/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->h:Lorg/maplibre/android/gestures/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->i(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public j(Lorg/maplibre/android/gestures/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->g:Lorg/maplibre/android/gestures/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->i(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public k(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final varargs l([Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/maplibre/android/gestures/AndroidGesturesManager;->k(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public m(Lorg/maplibre/android/gestures/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->e:Lorg/maplibre/android/gestures/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->i(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public n(Lorg/maplibre/android/gestures/d$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->f:Lorg/maplibre/android/gestures/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->i(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public o(Lorg/maplibre/android/gestures/e$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->c:Lorg/maplibre/android/gestures/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->i(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public p(Lorg/maplibre/android/gestures/f$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/gestures/AndroidGesturesManager;->d:Lorg/maplibre/android/gestures/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lf7/a;->i(Ljava/lang/Object;)V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
