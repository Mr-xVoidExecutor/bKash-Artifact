.class public Lcom/alibaba/griver/image/framework/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/RandomAccessFile;I)B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-long v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 8
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readByte()B

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/RandomAccessFile;IIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 6
    invoke-static {p0, p1}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 4

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alibaba/griver/image/framework/meta/ImageFileType;->isJPEG(Ljava/io/File;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 4
    const-string v2, "Orientation"

    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOrientationByExifInterface error, path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", e: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CameraExif"

    invoke-static {v0, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v1
.end method

.method public static a([BIIZ)I
    .locals 2

    if-eqz p3, :cond_0

    add-int/lit8 p3, p2, -0x1

    add-int/2addr p1, p3

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    add-int/lit8 v1, p2, -0x1

    if-lez p2, :cond_1

    shl-int/lit8 p2, v0, 0x8

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p2

    add-int/2addr p1, p3

    move p2, v1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 14

    .line 1
    const-string v0, "CameraExif"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 6
    .line 7
    const-string v4, "r"

    .line 8
    .line 9
    invoke-direct {v3, p0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    long-to-int v2, v4

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    add-int/lit8 v6, v5, 0x3

    .line 20
    .line 21
    const/16 v7, 0x8

    .line 22
    .line 23
    const/4 v8, 0x4

    .line 24
    const/4 v9, 0x2

    .line 25
    if-ge v6, v2, :cond_7

    .line 26
    .line 27
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    invoke-static {v3, v5}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;I)B

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    const/16 v11, 0xff

    .line 34
    .line 35
    and-int/2addr v10, v11

    .line 36
    if-ne v10, v11, :cond_6

    .line 37
    .line 38
    invoke-static {v3, v6}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;I)B

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    and-int/2addr v10, v11

    .line 43
    if-ne v10, v11, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    add-int/lit8 v6, v5, 0x2

    .line 48
    .line 49
    const/16 v11, 0xd8

    .line 50
    .line 51
    if-eq v10, v11, :cond_0

    .line 52
    .line 53
    if-ne v10, v1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v11, 0xd9

    .line 57
    .line 58
    if-eq v10, v11, :cond_6

    .line 59
    .line 60
    const/16 v11, 0xda

    .line 61
    .line 62
    if-ne v10, v11, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-static {v3, v6, v9, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-lt v11, v9, :cond_5

    .line 70
    .line 71
    add-int/2addr v6, v11

    .line 72
    if-le v6, v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v12, 0xe1

    .line 76
    .line 77
    if-ne v10, v12, :cond_0

    .line 78
    .line 79
    if-lt v11, v7, :cond_0

    .line 80
    .line 81
    add-int/lit8 v10, v5, 0x4

    .line 82
    .line 83
    invoke-static {v3, v10, v8, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const v12, 0x45786966

    .line 88
    .line 89
    .line 90
    if-ne v10, v12, :cond_0

    .line 91
    .line 92
    add-int/lit8 v10, v5, 0x8

    .line 93
    .line 94
    invoke-static {v3, v10, v9, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_0

    .line 99
    .line 100
    add-int/lit8 v5, v5, 0xa

    .line 101
    .line 102
    add-int/lit8 v11, v11, -0x8

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_0
    move-exception p0

    .line 106
    move-object v2, v3

    .line 107
    goto/16 :goto_b

    .line 108
    .line 109
    :catch_0
    move-exception v2

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_5
    :goto_2
    const-string v2, "Invalid length"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 118
    .line 119
    .line 120
    return v4

    .line 121
    :cond_6
    :goto_3
    move v5, v6

    .line 122
    :cond_7
    move v11, v4

    .line 123
    :goto_4
    if-le v11, v7, :cond_d

    .line 124
    .line 125
    :try_start_2
    invoke-static {v3, v5, v8, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const v6, 0x49492a00    # 823968.0f

    .line 130
    .line 131
    .line 132
    if-eq v2, v6, :cond_8

    .line 133
    .line 134
    const v10, 0x4d4d002a    # 2.1495875E8f

    .line 135
    .line 136
    .line 137
    if-eq v2, v10, :cond_8

    .line 138
    .line 139
    const-string v2, "Invalid byte order"

    .line 140
    .line 141
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    return v4

    .line 148
    :cond_8
    if-ne v2, v6, :cond_9

    .line 149
    .line 150
    move v2, v1

    .line 151
    goto :goto_5

    .line 152
    :cond_9
    move v2, v4

    .line 153
    :goto_5
    add-int/lit8 v6, v5, 0x4

    .line 154
    .line 155
    :try_start_3
    invoke-static {v3, v6, v8, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/2addr v6, v9

    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    if-lt v6, v8, :cond_c

    .line 163
    .line 164
    if-le v6, v11, :cond_a

    .line 165
    .line 166
    goto :goto_7

    .line 167
    :cond_a
    add-int/2addr v5, v6

    .line 168
    sub-int/2addr v11, v6

    .line 169
    add-int/lit8 v6, v5, -0x2

    .line 170
    .line 171
    invoke-static {v3, v6, v9, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    :goto_6
    add-int/lit8 v8, v6, -0x1

    .line 176
    .line 177
    if-lez v6, :cond_d

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    if-lt v11, v6, :cond_d

    .line 182
    .line 183
    invoke-static {v3, v5, v9, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v10, 0x112

    .line 188
    .line 189
    if-ne v6, v10, :cond_b

    .line 190
    .line 191
    add-int/2addr v5, v7

    .line 192
    invoke-static {v3, v5, v9, v2}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/io/RandomAccessFile;IIZ)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    packed-switch v1, :pswitch_data_0

    .line 197
    .line 198
    .line 199
    const-string v2, "Unsupported rotation"

    .line 200
    .line 201
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    return v4

    .line 208
    :pswitch_0
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 209
    .line 210
    .line 211
    return v1

    .line 212
    :cond_b
    add-int/lit8 v5, v5, 0xc

    .line 213
    .line 214
    add-int/lit8 v11, v11, -0xc

    .line 215
    .line 216
    move v6, v8

    .line 217
    goto :goto_6

    .line 218
    :cond_c
    :goto_7
    :try_start_4
    const-string v2, "Invalid offset"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_d
    :try_start_5
    const-string v2, "Orientation not found"

    .line 228
    .line 229
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 230
    .line 231
    .line 232
    goto :goto_a

    .line 233
    :goto_8
    move-object v13, v3

    .line 234
    move-object v3, v2

    .line 235
    move-object v2, v13

    .line 236
    goto :goto_9

    .line 237
    :catchall_1
    move-exception p0

    .line 238
    goto :goto_b

    .line 239
    :catch_1
    move-exception v3

    .line 240
    :goto_9
    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    const-string v5, "parse exif error, path: "

    .line 246
    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {v0, p0, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    .line 259
    .line 260
    move-object v3, v2

    .line 261
    :goto_a
    invoke-static {v3}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    .line 263
    .line 264
    return v1

    .line 265
    :goto_b
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/utils/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    throw p0

    .line 269
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public static getOrientation(Ljava/lang/String;)I
    .locals 1

    .line 17
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/FileUtils;->checkFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 18
    :cond_0
    sget-boolean v0, Lcom/alibaba/griver/image/framework/meta/StaticOptions;->useRandomAccessFileExif:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/alibaba/griver/image/framework/utils/Exif;->isCanUseRandomAccessFileExif()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->b(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/alibaba/griver/image/framework/utils/Exif;->a(Ljava/lang/String;)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static getOrientation([B)I
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x3

    .line 1
    array-length v3, p0

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-string v6, "CameraExif"

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ge v2, v3, :cond_8

    add-int/lit8 v2, v1, 0x1

    aget-byte v3, p0, v1

    const/16 v9, 0xff

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_7

    .line 2
    aget-byte v3, p0, v2

    and-int/2addr v3, v9

    if-ne v3, v9, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x2

    const/16 v9, 0xd8

    if-eq v3, v9, :cond_1

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v9, 0xd9

    if-eq v3, v9, :cond_7

    const/16 v9, 0xda

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-static {p0, v2, v8, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v9

    if-lt v9, v8, :cond_6

    add-int/2addr v2, v9

    .line 4
    array-length v10, p0

    if-le v2, v10, :cond_5

    goto :goto_2

    :cond_5
    const/16 v10, 0xe1

    if-ne v3, v10, :cond_1

    if-lt v9, v5, :cond_1

    add-int/lit8 v3, v1, 0x4

    .line 5
    invoke-static {p0, v3, v7, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v3

    const v10, 0x45786966

    if-ne v3, v10, :cond_1

    add-int/lit8 v3, v1, 0x8

    .line 6
    invoke-static {p0, v3, v8, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0xa

    add-int/lit8 v9, v9, -0x8

    goto :goto_4

    .line 7
    :cond_6
    :goto_2
    const-string p0, "Invalid length"

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_7
    :goto_3
    move v1, v2

    :cond_8
    move v9, v0

    :goto_4
    if-le v9, v5, :cond_e

    .line 8
    invoke-static {p0, v1, v7, v0}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v2

    const v3, 0x49492a00    # 823968.0f

    if-eq v2, v3, :cond_9

    const v10, 0x4d4d002a    # 2.1495875E8f

    if-eq v2, v10, :cond_9

    .line 9
    const-string p0, "Invalid byte order"

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    if-ne v2, v3, :cond_a

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_5
    add-int/lit8 v2, v1, 0x4

    .line 10
    invoke-static {p0, v2, v7, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v2

    add-int/2addr v2, v8

    const/16 v3, 0xa

    if-lt v2, v3, :cond_d

    if-le v2, v9, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v1, v2

    sub-int/2addr v9, v2

    add-int/lit8 v2, v1, -0x2

    .line 11
    invoke-static {p0, v2, v8, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v2

    :goto_6
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_e

    const/16 v2, 0xc

    if-lt v9, v2, :cond_e

    .line 12
    invoke-static {p0, v1, v8, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result v2

    const/16 v7, 0x112

    if-ne v2, v7, :cond_c

    add-int/2addr v1, v5

    .line 13
    invoke-static {p0, v1, v8, v4}, Lcom/alibaba/griver/image/framework/utils/Exif;->a([BIIZ)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 14
    const-string p0, "Unsupported rotation"

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    return p0

    :cond_c
    add-int/lit8 v1, v1, 0xc

    add-int/lit8 v9, v9, -0xc

    move v2, v3

    goto :goto_6

    .line 15
    :cond_d
    :goto_7
    const-string p0, "Invalid offset"

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 16
    :cond_e
    const-string p0, "Orientation not found"

    invoke-static {v6, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static isCanUseRandomAccessFileExif()Z
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->a:Ljava/lang/Boolean;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/alibaba/griver/image/framework/utils/Exif;->a:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
