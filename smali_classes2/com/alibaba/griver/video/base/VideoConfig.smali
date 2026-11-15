.class public Lcom/alibaba/griver/video/base/VideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static EFFECT_DEFAULT:I = 0x0

.field public static EFFECT_TRANSPARENT:I = 0x1


# instance fields
.field public alignDirection:I

.field public appId:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public autoFitCenter:Z

.field public autoPlayWhenPrepared:Z

.field public businessId:Ljava/lang/String;

.field public disableInteractions:Z

.field public enableAudioExclusive:Z

.field public extraInfo:Lcom/alibaba/fastjson/JSONObject;

.field public extraMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public forceOpenLocalStorage:Z

.field public isBackgroundBlur:Z

.field public isBackgroundTransparent:Z

.field public isLooping:Z

.field public isMuteWhenPlaying:Z

.field public isOffScreen:Z

.field public isTransparentVideo:Z

.field public keepScreenOn:Z

.field public loopCount:I

.field public loopingStartPos:J

.field public loopingStopPos:J

.field public maxCacheTime:F

.field public minCacheTime:F

.field public needCenterCrop:Z

.field public needContentSecurity:Z

.field public needThumbnail:Z

.field public playMode:Ljava/lang/String;

.field public playOrientation:I

.field public resourceId:Ljava/lang/String;

.field public selfLooping:Z

.field public startPlayPos:J

.field public switchUrlAlignType:I

.field public thumbUrl:Ljava/lang/String;

.field public videoDuration:J

.field public videoEffect:I

.field public videoHeight:I

.field public videoId:Ljava/lang/String;

.field public videoRotation:I

.field public videoWidth:I

.field public youkuCCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isBackgroundBlur:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraMap:Ljava/util/Map;

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isOffScreen:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->switchUrlAlignType:I

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 22
    .line 23
    sget v2, Lcom/alibaba/griver/video/base/VideoConfig;->EFFECT_DEFAULT:I

    .line 24
    .line 25
    iput v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 26
    .line 27
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 32
    .line 33
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 34
    .line 35
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->alignDirection:I

    .line 51
    .line 52
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    iput-wide v3, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 59
    .line 60
    iput-wide v3, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 61
    .line 62
    const-wide v5, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v5, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 68
    .line 69
    iput v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 70
    .line 71
    iput-wide v3, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 77
    .line 78
    const-string v1, "01010112"

    .line 79
    .line 80
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 81
    .line 82
    const-string v1, "vod"

    .line 83
    .line 84
    iput-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 85
    .line 86
    const/high16 v1, -0x40800000    # -1.0f

    .line 87
    .line 88
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 89
    .line 90
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 91
    .line 92
    iput v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 93
    .line 94
    const v1, 0x7fffffff

    .line 95
    .line 96
    .line 97
    iput v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needContentSecurity:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isTransparentVideo:Z

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isBackgroundTransparent:Z

    .line 106
    .line 107
    iput-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->enableAudioExclusive:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 110
    .line 111
    return-void
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
.end method


# virtual methods
.method public addExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lcom/alibaba/griver/video/base/VideoConfig;

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 23
    .line 24
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 25
    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 30
    .line 31
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_3

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 37
    .line 38
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 44
    .line 45
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 46
    .line 47
    if-eq v1, v2, :cond_5

    .line 48
    .line 49
    return v0

    .line 50
    :cond_5
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 53
    .line 54
    if-eq v1, v2, :cond_6

    .line 55
    .line 56
    return v0

    .line 57
    :cond_6
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 58
    .line 59
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 60
    .line 61
    if-eq v1, v2, :cond_7

    .line 62
    .line 63
    return v0

    .line 64
    :cond_7
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 65
    .line 66
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 67
    .line 68
    if-eq v1, v2, :cond_8

    .line 69
    .line 70
    return v0

    .line 71
    :cond_8
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 72
    .line 73
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 74
    .line 75
    if-eq v1, v2, :cond_9

    .line 76
    .line 77
    return v0

    .line 78
    :cond_9
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 79
    .line 80
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 81
    .line 82
    cmp-long v1, v1, v3

    .line 83
    .line 84
    if-eqz v1, :cond_a

    .line 85
    .line 86
    return v0

    .line 87
    :cond_a
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 88
    .line 89
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 90
    .line 91
    if-eq v1, v2, :cond_b

    .line 92
    .line 93
    return v0

    .line 94
    :cond_b
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 95
    .line 96
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 97
    .line 98
    if-eq v1, v2, :cond_c

    .line 99
    .line 100
    return v0

    .line 101
    :cond_c
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 102
    .line 103
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 104
    .line 105
    cmp-long v1, v1, v3

    .line 106
    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    return v0

    .line 110
    :cond_d
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 111
    .line 112
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 113
    .line 114
    cmp-long v1, v1, v3

    .line 115
    .line 116
    if-eqz v1, :cond_e

    .line 117
    .line 118
    return v0

    .line 119
    :cond_e
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 120
    .line 121
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 122
    .line 123
    if-eq v1, v2, :cond_f

    .line 124
    .line 125
    return v0

    .line 126
    :cond_f
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 127
    .line 128
    iget-wide v3, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 129
    .line 130
    cmp-long v1, v1, v3

    .line 131
    .line 132
    if-eqz v1, :cond_10

    .line 133
    .line 134
    return v0

    .line 135
    :cond_10
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 136
    .line 137
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 138
    .line 139
    if-eq v1, v2, :cond_11

    .line 140
    .line 141
    return v0

    .line 142
    :cond_11
    iget v1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 143
    .line 144
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_12

    .line 151
    .line 152
    return v0

    .line 153
    :cond_12
    iget v1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 154
    .line 155
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 156
    .line 157
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_13

    .line 162
    .line 163
    return v0

    .line 164
    :cond_13
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 165
    .line 166
    iget v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 167
    .line 168
    if-eq v1, v2, :cond_14

    .line 169
    .line 170
    return v0

    .line 171
    :cond_14
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_15

    .line 180
    .line 181
    return v0

    .line 182
    :cond_15
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_16

    .line 191
    .line 192
    return v0

    .line 193
    :cond_16
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_17

    .line 202
    .line 203
    return v0

    .line 204
    :cond_17
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_18

    .line 213
    .line 214
    return v0

    .line 215
    :cond_18
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_19

    .line 224
    .line 225
    return v0

    .line 226
    :cond_19
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    if-eqz v1, :cond_1a

    .line 229
    .line 230
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_1a

    .line 237
    .line 238
    return v0

    .line 239
    :cond_1a
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_1b

    .line 248
    .line 249
    return v0

    .line 250
    :cond_1b
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 251
    .line 252
    iget-boolean v2, p1, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 253
    .line 254
    if-eq v1, v2, :cond_1c

    .line 255
    .line 256
    return v0

    .line 257
    :cond_1c
    iget-object v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 258
    .line 259
    iget-object p1, p1, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    return p1

    .line 266
    :cond_1d
    :goto_0
    return v0
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 52
    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 67
    .line 68
    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 72
    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 86
    .line 87
    const/16 v3, 0x20

    .line 88
    .line 89
    ushr-long v4, v1, v3

    .line 90
    .line 91
    xor-long/2addr v1, v4

    .line 92
    long-to-int v1, v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 102
    .line 103
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 107
    .line 108
    ushr-long v4, v1, v3

    .line 109
    .line 110
    xor-long/2addr v1, v4

    .line 111
    long-to-int v1, v1

    .line 112
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 116
    .line 117
    ushr-long v4, v1, v3

    .line 118
    .line 119
    xor-long/2addr v1, v4

    .line 120
    long-to-int v1, v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-wide v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 130
    .line 131
    ushr-long v3, v1, v3

    .line 132
    .line 133
    xor-long/2addr v1, v3

    .line 134
    long-to-int v1, v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 139
    .line 140
    add-int/2addr v0, v1

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v0, v1

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    .line 151
    .line 152
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    .line 160
    .line 161
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    cmpl-float v3, v1, v2

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    if-eqz v3, :cond_0

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    goto :goto_0

    .line 183
    :cond_0
    move v1, v4

    .line 184
    :goto_0
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 188
    .line 189
    cmpl-float v2, v1, v2

    .line 190
    .line 191
    if-eqz v2, :cond_1

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    :cond_1
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 206
    .line 207
    add-int/2addr v0, v1

    .line 208
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "VideoConfig{videoId=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, ", videoEffect="

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoEffect:I

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", businessId=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->businessId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", appId=\'"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ", appVersion=\'"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->appVersion:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ", videoWidth="

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoWidth:I

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", videoHeight="

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoHeight:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", keepScreenOn="

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->keepScreenOn:Z

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ", autoPlayWhenPrepared="

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoPlayWhenPrepared:Z

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v2, ", autoFitCenter="

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->autoFitCenter:Z

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", needThumbnail="

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needThumbnail:Z

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, ", needCenterCrop="

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needCenterCrop:Z

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v2, ", thumbUrl=\'"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->thumbUrl:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v2, ", startPlayPos="

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->startPlayPos:J

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, ", isLooping="

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isLooping:Z

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", loopCount="

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopCount:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", forceOpenLocalStorage="

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->forceOpenLocalStorage:Z

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v2, ", selfLooping="

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->selfLooping:Z

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v2, ", loopingStartPos="

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStartPos:J

    .line 209
    .line 210
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v2, ", loopingStopPos="

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->loopingStopPos:J

    .line 219
    .line 220
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v2, ", videoRotation="

    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoRotation:I

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", videoDuration="

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->videoDuration:J

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, ", isMuteWhenPlaying="

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-boolean v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isMuteWhenPlaying:Z

    .line 249
    .line 250
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", extraInfo="

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraInfo:Lcom/alibaba/fastjson/JSONObject;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, ", youkuCCode=\'"

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->youkuCCode:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, ", playMode=\'"

    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playMode:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v1, ", minCacheTime="

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->minCacheTime:F

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v1, ", maxCacheTime="

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->maxCacheTime:F

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    const-string v1, ", playOrientation="

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    iget v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->playOrientation:I

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v1, ", needContentSecurity="

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->needContentSecurity:Z

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v1, ", isTransparentVideo="

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isTransparentVideo:Z

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, ", isBackgroundTransparent="

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->isBackgroundTransparent:Z

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v1, ", enableAudioExclusive="

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->enableAudioExclusive:Z

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v1, ", disableInteractions="

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-boolean v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->disableInteractions:Z

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    const-string v1, ", extraMap="

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/alibaba/griver/video/base/VideoConfig;->extraMap:Ljava/util/Map;

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x7d

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    return-object v0
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
