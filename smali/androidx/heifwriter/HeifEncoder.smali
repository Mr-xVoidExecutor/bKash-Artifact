.class public final Landroidx/heifwriter/HeifEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/heifwriter/HeifEncoder$d;,
        Landroidx/heifwriter/HeifEncoder$e;,
        Landroidx/heifwriter/HeifEncoder$c;,
        Landroidx/heifwriter/HeifEncoder$InputMode;
    }
.end annotation


# instance fields
.field public A:LA0/a;

.field public B:I

.field public final C:[F

.field public a:Landroid/media/MediaCodec;

.field public final b:Landroidx/heifwriter/HeifEncoder$c;

.field public final c:Landroid/os/HandlerThread;

.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public n:I

.field public o:Z

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public r:Ljava/nio/ByteBuffer;

.field public final s:Ljava/util/ArrayList;

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public v:Landroidx/heifwriter/HeifEncoder$e;

.field public w:Landroid/graphics/SurfaceTexture;

.field public x:Landroid/view/Surface;

.field public y:Landroid/view/Surface;

.field public z:LA0/b;


# direct methods
.method public constructor <init>(IIZIILandroid/os/Handler;Landroidx/heifwriter/HeifEncoder$c;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const-string v5, "video/hevc"

    .line 12
    .line 13
    const-string v6, "image/vnd.android.heic"

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v7, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [F

    .line 42
    .line 43
    iput-object v7, v0, Landroidx/heifwriter/HeifEncoder;->C:[F

    .line 44
    .line 45
    if-ltz v1, :cond_16

    .line 46
    .line 47
    if-ltz v2, :cond_16

    .line 48
    .line 49
    if-ltz v3, :cond_16

    .line 50
    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-gt v3, v7, :cond_16

    .line 54
    .line 55
    const/16 v7, 0x200

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    if-gt v1, v7, :cond_1

    .line 59
    .line 60
    if-le v2, v7, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v10, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    move v10, v9

    .line 66
    :goto_1
    and-int v10, p3, v10

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    :try_start_0
    invoke-static {v6}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    iput-object v12, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    invoke-virtual {v12, v6}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    move v13, v9

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v12, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v11, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    new-instance v12, Ljava/lang/Exception;

    .line 103
    .line 104
    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iput-object v12, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 113
    .line 114
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v12, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v13, v1, v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    xor-int/2addr v13, v9

    .line 131
    or-int/2addr v10, v13

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->e:I

    .line 134
    .line 135
    move-object/from16 v14, p7

    .line 136
    .line 137
    iput-object v14, v0, Landroidx/heifwriter/HeifEncoder;->b:Landroidx/heifwriter/HeifEncoder$c;

    .line 138
    .line 139
    if-eqz p6, :cond_3

    .line 140
    .line 141
    invoke-virtual/range {p6 .. p6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    goto :goto_3

    .line 146
    :cond_3
    move-object v14, v11

    .line 147
    :goto_3
    if-nez v14, :cond_4

    .line 148
    .line 149
    new-instance v14, Landroid/os/HandlerThread;

    .line 150
    .line 151
    const-string v15, "HeifEncoderThread"

    .line 152
    .line 153
    const/4 v8, -0x2

    .line 154
    invoke-direct {v14, v15, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    iput-object v14, v0, Landroidx/heifwriter/HeifEncoder;->c:Landroid/os/HandlerThread;

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    iput-object v11, v0, Landroidx/heifwriter/HeifEncoder;->c:Landroid/os/HandlerThread;

    .line 168
    .line 169
    :goto_4
    new-instance v8, Landroid/os/Handler;

    .line 170
    .line 171
    invoke-direct {v8, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 172
    .line 173
    .line 174
    iput-object v8, v0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 175
    .line 176
    const/4 v14, 0x2

    .line 177
    if-eq v4, v9, :cond_6

    .line 178
    .line 179
    if-ne v4, v14, :cond_5

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    const/4 v15, 0x0

    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_5
    move v15, v9

    .line 185
    :goto_6
    if-eqz v15, :cond_7

    .line 186
    .line 187
    const v16, 0x7f000789

    .line 188
    .line 189
    .line 190
    :goto_7
    move/from16 v11, v16

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_7
    const v16, 0x7f420888

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :goto_8
    iput v1, v0, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 198
    .line 199
    iput v2, v0, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 200
    .line 201
    iput-boolean v10, v0, Landroidx/heifwriter/HeifEncoder;->m:Z

    .line 202
    .line 203
    if-eqz v10, :cond_8

    .line 204
    .line 205
    add-int/lit16 v14, v2, 0x1ff

    .line 206
    .line 207
    div-int/2addr v14, v7

    .line 208
    add-int/lit16 v9, v1, 0x1ff

    .line 209
    .line 210
    div-int/2addr v9, v7

    .line 211
    move v4, v9

    .line 212
    move v9, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_8
    move v7, v1

    .line 215
    move v9, v2

    .line 216
    const/4 v4, 0x1

    .line 217
    const/4 v14, 0x1

    .line 218
    :goto_9
    if-eqz v13, :cond_9

    .line 219
    .line 220
    invoke-static {v6, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_a

    .line 225
    :cond_9
    invoke-static {v5, v7, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    :goto_a
    if-eqz v10, :cond_a

    .line 230
    .line 231
    const-string v6, "tile-width"

    .line 232
    .line 233
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    const-string v6, "tile-height"

    .line 237
    .line 238
    invoke-virtual {v5, v6, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const-string v6, "grid-cols"

    .line 242
    .line 243
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    const-string v6, "grid-rows"

    .line 247
    .line 248
    invoke-virtual {v5, v6, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :cond_a
    if-eqz v13, :cond_b

    .line 252
    .line 253
    iput v1, v0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 254
    .line 255
    iput v2, v0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 256
    .line 257
    const/4 v4, 0x1

    .line 258
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 259
    .line 260
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_b
    iput v7, v0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 264
    .line 265
    iput v9, v0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 266
    .line 267
    iput v14, v0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 268
    .line 269
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 270
    .line 271
    :goto_b
    iget v4, v0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 272
    .line 273
    iget v6, v0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 274
    .line 275
    mul-int/2addr v4, v6

    .line 276
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 277
    .line 278
    const-string v6, "i-frame-interval"

    .line 279
    .line 280
    const/4 v7, 0x0

    .line 281
    invoke-virtual {v5, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v6, "color-format"

    .line 285
    .line 286
    invoke-virtual {v5, v6, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    const-string v6, "frame-rate"

    .line 290
    .line 291
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    mul-int/lit8 v4, v4, 0x1e

    .line 295
    .line 296
    const-string v6, "capture-rate"

    .line 297
    .line 298
    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v4, v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    .line 310
    .line 311
    const-string v9, "bitrate-mode"

    .line 312
    .line 313
    if-eqz v6, :cond_c

    .line 314
    .line 315
    invoke-static {v4}, LA0/c;->a(Landroid/media/MediaCodecInfo$EncoderCapabilities;)Landroid/util/Range;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    const-string v14, "Quality range: "

    .line 325
    .line 326
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/lang/Integer;

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    int-to-double v6, v6

    .line 346
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    check-cast v9, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Integer;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    sub-int/2addr v9, v4

    .line 367
    mul-int/2addr v9, v3

    .line 368
    int-to-double v3, v9

    .line 369
    div-double/2addr v3, v11

    .line 370
    add-double/2addr v6, v3

    .line 371
    double-to-int v3, v6

    .line 372
    const-string v4, "quality"

    .line 373
    .line 374
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 375
    .line 376
    .line 377
    goto :goto_d

    .line 378
    :cond_c
    const/4 v6, 0x2

    .line 379
    invoke-virtual {v4, v6}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_d

    .line 384
    .line 385
    invoke-virtual {v5, v9, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_d
    const/4 v4, 0x1

    .line 390
    invoke-virtual {v5, v9, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :goto_c
    mul-int v4, v1, v2

    .line 394
    .line 395
    int-to-double v6, v4

    .line 396
    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 397
    .line 398
    mul-double v6, v6, v17

    .line 399
    .line 400
    const-wide/high16 v17, 0x4020000000000000L    # 8.0

    .line 401
    .line 402
    mul-double v6, v6, v17

    .line 403
    .line 404
    const-wide/high16 v17, 0x3fd0000000000000L    # 0.25

    .line 405
    .line 406
    mul-double v6, v6, v17

    .line 407
    .line 408
    int-to-double v3, v3

    .line 409
    mul-double/2addr v6, v3

    .line 410
    div-double/2addr v6, v11

    .line 411
    double-to-int v3, v6

    .line 412
    const-string v4, "bitrate"

    .line 413
    .line 414
    invoke-virtual {v5, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :goto_d
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 418
    .line 419
    new-instance v4, Landroidx/heifwriter/HeifEncoder$d;

    .line 420
    .line 421
    invoke-direct {v4, v0}, Landroidx/heifwriter/HeifEncoder$d;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v4, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 425
    .line 426
    .line 427
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 428
    .line 429
    const/4 v4, 0x1

    .line 430
    const/4 v6, 0x0

    .line 431
    invoke-virtual {v3, v5, v6, v6, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 432
    .line 433
    .line 434
    if-eqz v15, :cond_14

    .line 435
    .line 436
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 437
    .line 438
    invoke-virtual {v3}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    iput-object v3, v0, Landroidx/heifwriter/HeifEncoder;->y:Landroid/view/Surface;

    .line 443
    .line 444
    if-eqz v10, :cond_e

    .line 445
    .line 446
    if-eqz v13, :cond_f

    .line 447
    .line 448
    :cond_e
    move/from16 v3, p5

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    goto :goto_e

    .line 452
    :cond_f
    move/from16 v3, p5

    .line 453
    .line 454
    goto :goto_f

    .line 455
    :goto_e
    if-ne v3, v4, :cond_10

    .line 456
    .line 457
    :goto_f
    const/4 v4, 0x1

    .line 458
    goto :goto_10

    .line 459
    :cond_10
    const/4 v4, 0x0

    .line 460
    :goto_10
    new-instance v5, Landroidx/heifwriter/HeifEncoder$e;

    .line 461
    .line 462
    invoke-direct {v5, v0, v4}, Landroidx/heifwriter/HeifEncoder$e;-><init>(Landroidx/heifwriter/HeifEncoder;Z)V

    .line 463
    .line 464
    .line 465
    iput-object v5, v0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 466
    .line 467
    if-eqz v4, :cond_13

    .line 468
    .line 469
    new-instance v4, LA0/b;

    .line 470
    .line 471
    iget-object v5, v0, Landroidx/heifwriter/HeifEncoder;->y:Landroid/view/Surface;

    .line 472
    .line 473
    invoke-direct {v4, v5}, LA0/b;-><init>(Landroid/view/Surface;)V

    .line 474
    .line 475
    .line 476
    iput-object v4, v0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 477
    .line 478
    invoke-virtual {v4}, LA0/b;->f()V

    .line 479
    .line 480
    .line 481
    new-instance v4, LA0/a;

    .line 482
    .line 483
    new-instance v5, Landroidx/heifwriter/Texture2dProgram;

    .line 484
    .line 485
    const/4 v6, 0x2

    .line 486
    if-ne v3, v6, :cond_11

    .line 487
    .line 488
    const/4 v6, 0x0

    .line 489
    goto :goto_11

    .line 490
    :cond_11
    const/4 v6, 0x1

    .line 491
    :goto_11
    invoke-direct {v5, v6}, Landroidx/heifwriter/Texture2dProgram;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-direct {v4, v5, v1, v2}, LA0/a;-><init>(Landroidx/heifwriter/Texture2dProgram;II)V

    .line 495
    .line 496
    .line 497
    iput-object v4, v0, Landroidx/heifwriter/HeifEncoder;->A:LA0/a;

    .line 498
    .line 499
    invoke-virtual {v4}, LA0/a;->c()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    iput v4, v0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    if-ne v3, v4, :cond_12

    .line 507
    .line 508
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 509
    .line 510
    iget v5, v0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 511
    .line 512
    invoke-direct {v3, v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(IZ)V

    .line 513
    .line 514
    .line 515
    iput-object v3, v0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 521
    .line 522
    invoke-virtual {v3, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Landroid/view/Surface;

    .line 526
    .line 527
    iget-object v2, v0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 528
    .line 529
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 530
    .line 531
    .line 532
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->x:Landroid/view/Surface;

    .line 533
    .line 534
    :cond_12
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 535
    .line 536
    invoke-virtual {v1}, LA0/b;->g()V

    .line 537
    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_13
    iget-object v1, v0, Landroidx/heifwriter/HeifEncoder;->y:Landroid/view/Surface;

    .line 541
    .line 542
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->x:Landroid/view/Surface;

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_14
    const/4 v1, 0x2

    .line 546
    const/4 v7, 0x0

    .line 547
    :goto_12
    if-ge v7, v1, :cond_15

    .line 548
    .line 549
    iget-object v2, v0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 550
    .line 551
    iget v3, v0, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 552
    .line 553
    iget v4, v0, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 554
    .line 555
    mul-int/2addr v3, v4

    .line 556
    mul-int/lit8 v3, v3, 0x3

    .line 557
    .line 558
    div-int/2addr v3, v1

    .line 559
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    add-int/lit8 v7, v7, 0x1

    .line 567
    .line 568
    goto :goto_12

    .line 569
    :cond_15
    :goto_13
    new-instance v1, Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v2, v0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 572
    .line 573
    iget v3, v0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 577
    .line 578
    .line 579
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->q:Landroid/graphics/Rect;

    .line 580
    .line 581
    new-instance v1, Landroid/graphics/Rect;

    .line 582
    .line 583
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 584
    .line 585
    .line 586
    iput-object v1, v0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 587
    .line 588
    return-void

    .line 589
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 590
    .line 591
    const-string v2, "invalid encoder inputs"

    .line 592
    .line 593
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v1
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
.end method

.method public static v(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_6

    .line 24
    .line 25
    rem-int/lit8 v2, p2, 0x2

    .line 26
    .line 27
    if-nez v2, :cond_5

    .line 28
    .line 29
    rem-int/lit8 v2, p3, 0x2

    .line 30
    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    rem-int/2addr v2, v3

    .line 37
    if-nez v2, :cond_5

    .line 38
    .line 39
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    rem-int/2addr v2, v3

    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 45
    .line 46
    rem-int/2addr v2, v3

    .line 47
    if-nez v2, :cond_5

    .line 48
    .line 49
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    rem-int/2addr v2, v3

    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    rem-int/2addr v2, v3

    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    rem-int/2addr v2, v3

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    rem-int/2addr v2, v3

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    rem-int/2addr v2, v3

    .line 72
    if-nez v2, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_0
    array-length v6, v2

    .line 80
    if-ge v5, v6, :cond_4

    .line 81
    .line 82
    aget-object v6, v2, v5

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    aget-object v7, v2, v5

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->width()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 99
    .line 100
    sub-int v9, p2, v9

    .line 101
    .line 102
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Rect;->height()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 111
    .line 112
    sub-int v10, p3, v10

    .line 113
    .line 114
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    const/4 v10, 0x1

    .line 119
    if-lez v5, :cond_0

    .line 120
    .line 121
    mul-int v11, p2, p3

    .line 122
    .line 123
    add-int/lit8 v12, v5, 0x3

    .line 124
    .line 125
    mul-int/2addr v11, v12

    .line 126
    div-int/lit8 v11, v11, 0x4

    .line 127
    .line 128
    move v12, v3

    .line 129
    goto :goto_1

    .line 130
    :cond_0
    move v12, v10

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    const/4 v13, 0x0

    .line 133
    :goto_2
    div-int v14, v9, v12

    .line 134
    .line 135
    if-ge v13, v14, :cond_3

    .line 136
    .line 137
    iget v14, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    div-int/2addr v14, v12

    .line 140
    add-int/2addr v14, v13

    .line 141
    mul-int v14, v14, p2

    .line 142
    .line 143
    div-int/2addr v14, v12

    .line 144
    add-int/2addr v14, v11

    .line 145
    iget v15, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    div-int/2addr v15, v12

    .line 148
    add-int/2addr v14, v15

    .line 149
    move-object/from16 v15, p0

    .line 150
    .line 151
    invoke-virtual {v15, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 152
    .line 153
    .line 154
    iget v14, v1, Landroid/graphics/Rect;->top:I

    .line 155
    .line 156
    div-int/2addr v14, v12

    .line 157
    add-int/2addr v14, v13

    .line 158
    aget-object v16, v2, v5

    .line 159
    .line 160
    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    mul-int v14, v14, v16

    .line 165
    .line 166
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 167
    .line 168
    mul-int/2addr v3, v7

    .line 169
    div-int/2addr v3, v12

    .line 170
    add-int/2addr v14, v3

    .line 171
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    :goto_3
    div-int v14, v8, v12

    .line 176
    .line 177
    if-ge v3, v14, :cond_2

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/nio/ByteBuffer;->get()B

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    if-le v7, v10, :cond_1

    .line 187
    .line 188
    add-int/lit8 v14, v14, -0x1

    .line 189
    .line 190
    if-eq v3, v14, :cond_1

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, v7

    .line 197
    sub-int/2addr v4, v10

    .line 198
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 199
    .line 200
    .line 201
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    goto :goto_2

    .line 208
    :cond_3
    move-object/from16 v15, p0

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_4
    return-void

    .line 216
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    const-string v1, "src or dst are not aligned!"

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string v1, "src and dst rect size are different!"

    .line 227
    .line 228
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v0
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
    .line 765
    .line 766
.end method


# virtual methods
.method public final D()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    :goto_0
    iput-object v2, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    :goto_2
    return-object v1
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
.end method

.method public E()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->D()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->u:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 29
    .line 30
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 31
    .line 32
    rem-int/2addr v1, v2

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    move v14, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v14, v6

    .line 45
    :goto_1
    if-nez v14, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 54
    .line 55
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 56
    .line 57
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 58
    .line 59
    rem-int v5, v3, v4

    .line 60
    .line 61
    mul-int/2addr v5, v2

    .line 62
    iget v7, p0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 63
    .line 64
    div-int/2addr v3, v4

    .line 65
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 66
    .line 67
    rem-int/2addr v3, v4

    .line 68
    mul-int/2addr v3, v7

    .line 69
    iget-object v4, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 70
    .line 71
    add-int/2addr v2, v5

    .line 72
    add-int/2addr v7, v3

    .line 73
    invoke-virtual {v4, v5, v3, v2, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget v2, p0, Landroidx/heifwriter/HeifEncoder;->f:I

    .line 77
    .line 78
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->g:I

    .line 79
    .line 80
    iget-object v4, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v5, p0, Landroidx/heifwriter/HeifEncoder;->q:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-static/range {v0 .. v5}, Landroidx/heifwriter/HeifEncoder;->v(Ljava/nio/ByteBuffer;Landroid/media/Image;IILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v7, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 88
    .line 89
    if-eqz v14, :cond_3

    .line 90
    .line 91
    move v10, v6

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v7, v8}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v10, v0

    .line 102
    :goto_2
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 103
    .line 104
    add-int/lit8 v1, v0, 0x1

    .line 105
    .line 106
    iput v1, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroidx/heifwriter/HeifEncoder;->o(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    if-eqz v14, :cond_4

    .line 113
    .line 114
    const/4 v6, 0x4

    .line 115
    :cond_4
    move v13, v6

    .line 116
    const/4 v9, 0x0

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 118
    .line 119
    .line 120
    if-nez v14, :cond_5

    .line 121
    .line 122
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 123
    .line 124
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 125
    .line 126
    rem-int/2addr v0, v1

    .line 127
    if-nez v0, :cond_0

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p0, v14}, Landroidx/heifwriter/HeifEncoder;->F(Z)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    return-void
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
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 5
    .line 6
    or-int/2addr p1, v1

    .line 7
    iput-boolean p1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Landroidx/heifwriter/HeifEncoder;->r:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
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
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

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
.end method

.method public H()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/heifwriter/HeifEncoder$e;->c(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/heifwriter/HeifEncoder;->n([B)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->a:Landroid/media/MediaCodec;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    iput-boolean v2, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->A:LA0/a;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, LA0/a;->e(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->A:LA0/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LA0/b;->h()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Landroidx/heifwriter/HeifEncoder;->w:Landroid/graphics/SurfaceTexture;

    .line 59
    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    throw v1
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
.end method

.method public final a()Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_2
    iget-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v1
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
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/heifwriter/HeifEncoder;->o:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->s:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Landroidx/heifwriter/HeifEncoder$b;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/heifwriter/HeifEncoder$b;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v1
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
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 7
    .line 8
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/heifwriter/HeifEncoder;->o(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v1, v3

    .line 17
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 18
    .line 19
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v3, v3, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Landroidx/heifwriter/HeifEncoder;->o(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/heifwriter/HeifEncoder$e;->d(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, LA0/b;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->A:LA0/a;

    .line 48
    .line 49
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, LA0/a;->d(ILandroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->w()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 58
    .line 59
    invoke-virtual {p1}, LA0/b;->g()V

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
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
.end method

.method public final n([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 20
    .line 21
    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v1, p0, Landroidx/heifwriter/HeifEncoder;->t:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->d:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, Landroidx/heifwriter/HeifEncoder$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Landroidx/heifwriter/HeifEncoder$a;-><init>(Landroidx/heifwriter/HeifEncoder;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
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

.method public final o(I)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/32 v2, 0xf4240

    .line 3
    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget p1, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x84

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    return-wide v0
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

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, LA0/b;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/heifwriter/HeifEncoder;->C:[F

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Landroidx/heifwriter/HeifEncoder;->v:Landroidx/heifwriter/HeifEncoder$e;

    .line 26
    .line 27
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 28
    .line 29
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->l:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/heifwriter/HeifEncoder;->o(I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v0, v1, v3, v4}, Landroidx/heifwriter/HeifEncoder$e;->d(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/heifwriter/HeifEncoder;->w()V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->releaseTexImage()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 51
    .line 52
    invoke-virtual {p1}, LA0/b;->g()V

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p1
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

.method public final w()V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 7
    .line 8
    .line 9
    move v0, v2

    .line 10
    :goto_0
    iget v1, p0, Landroidx/heifwriter/HeifEncoder;->j:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :goto_1
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->k:I

    .line 16
    .line 17
    if-ge v1, v3, :cond_0

    .line 18
    .line 19
    iget v3, p0, Landroidx/heifwriter/HeifEncoder;->h:I

    .line 20
    .line 21
    mul-int v4, v1, v3

    .line 22
    .line 23
    iget v5, p0, Landroidx/heifwriter/HeifEncoder;->i:I

    .line 24
    .line 25
    mul-int v6, v0, v5

    .line 26
    .line 27
    iget-object v7, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    add-int/2addr v5, v6

    .line 31
    invoke-virtual {v7, v4, v6, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->A:LA0/a;

    .line 35
    .line 36
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->B:I

    .line 37
    .line 38
    sget-object v5, Landroidx/heifwriter/Texture2dProgram;->i:[F

    .line 39
    .line 40
    iget-object v6, p0, Landroidx/heifwriter/HeifEncoder;->p:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-virtual {v3, v4, v5, v6}, LA0/a;->a(I[FLandroid/graphics/Rect;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 46
    .line 47
    iget v4, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 48
    .line 49
    add-int/lit8 v5, v4, 0x1

    .line 50
    .line 51
    iput v5, p0, Landroidx/heifwriter/HeifEncoder;->n:I

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Landroidx/heifwriter/HeifEncoder;->o(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v4, v6

    .line 60
    invoke-virtual {v3, v4, v5}, LA0/b;->i(J)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Landroidx/heifwriter/HeifEncoder;->z:LA0/b;

    .line 64
    .line 65
    invoke-virtual {v3}, LA0/b;->j()Z

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method
