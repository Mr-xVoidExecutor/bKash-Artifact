.class final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzgwt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 12
    .line 13
    return-void
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
.end method

.method public static zza(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztx;->zza(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_23

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v2, 0x24

    .line 30
    .line 31
    if-lt v0, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getSpeakerLayoutChannelMask()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-eq p0, v1, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    const-string p0, "SpeakerLayoutUtil"

    .line 52
    .line 53
    const-string v0, "Built-in speaker\'s getSpeakerLayoutChannelMask not usable, defaulting to stereo."

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v3, 0x1f

    .line 65
    .line 66
    if-lt v0, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v5, 0xa

    .line 73
    .line 74
    if-ne v4, v5, :cond_5

    .line 75
    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    :cond_3
    move-object p0, v0

    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J2;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_22

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_5
    const/16 v4, 0xc

    .line 106
    .line 107
    if-lt v0, v3, :cond_1f

    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lt v0, v3, :cond_1f

    .line 114
    .line 115
    const/16 v6, 0x1d

    .line 116
    .line 117
    if-ne v5, v6, :cond_1f

    .line 118
    .line 119
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_6

    .line 128
    .line 129
    move-object p0, v3

    .line 130
    goto/16 :goto_5

    .line 131
    .line 132
    :cond_6
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/J2;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    const/16 v3, 0x22

    .line 137
    .line 138
    if-lt v0, v3, :cond_1e

    .line 139
    .line 140
    if-lt v0, v3, :cond_1d

    .line 141
    .line 142
    if-nez p0, :cond_7

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_8
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_1c

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/l2;->a(Ljava/lang/Object;)Landroid/media/AudioDescriptor;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/m2;->a(Landroid/media/AudioDescriptor;)I

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-ne v7, v2, :cond_8

    .line 174
    .line 175
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/n2;->a(Landroid/media/AudioDescriptor;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    array-length v7, v6

    .line 180
    const/4 v8, 0x3

    .line 181
    if-eq v7, v8, :cond_9

    .line 182
    .line 183
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    add-int/lit8 v6, v6, 0x15

    .line 194
    .line 195
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const-string v6, "Invalid SADB length: "

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    const-string v7, "AudioDescriptorUtil"

    .line 211
    .line 212
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/ads/zzeh;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_9
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    if-lt v7, v3, :cond_1b

    .line 220
    .line 221
    aget-byte v7, v6, v8

    .line 222
    .line 223
    and-int/lit8 v9, v7, 0x1

    .line 224
    .line 225
    if-eq v1, v9, :cond_a

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    move v8, v4

    .line 229
    :goto_1
    and-int/lit8 v9, v7, 0x2

    .line 230
    .line 231
    if-eqz v9, :cond_b

    .line 232
    .line 233
    or-int/lit8 v8, v8, 0x20

    .line 234
    .line 235
    :cond_b
    and-int/lit8 v9, v7, 0x4

    .line 236
    .line 237
    if-eqz v9, :cond_c

    .line 238
    .line 239
    or-int/lit8 v8, v8, 0x10

    .line 240
    .line 241
    :cond_c
    and-int/lit8 v9, v7, 0x8

    .line 242
    .line 243
    if-eqz v9, :cond_d

    .line 244
    .line 245
    or-int/lit16 v8, v8, 0xc0

    .line 246
    .line 247
    :cond_d
    and-int/lit8 v9, v7, 0x10

    .line 248
    .line 249
    if-eqz v9, :cond_e

    .line 250
    .line 251
    or-int/lit16 v8, v8, 0x400

    .line 252
    .line 253
    :cond_e
    and-int/lit8 v9, v7, 0x20

    .line 254
    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    or-int/lit16 v8, v8, 0x300

    .line 258
    .line 259
    :cond_f
    and-int/lit16 v7, v7, 0x80

    .line 260
    .line 261
    if-eqz v7, :cond_10

    .line 262
    .line 263
    const/high16 v7, 0xc000000

    .line 264
    .line 265
    or-int/2addr v8, v7

    .line 266
    :cond_10
    aget-byte v7, v6, v1

    .line 267
    .line 268
    and-int/lit8 v9, v7, 0x1

    .line 269
    .line 270
    if-eqz v9, :cond_11

    .line 271
    .line 272
    const v9, 0x14000

    .line 273
    .line 274
    .line 275
    or-int/2addr v8, v9

    .line 276
    :cond_11
    and-int/lit8 v9, v7, 0x2

    .line 277
    .line 278
    if-eqz v9, :cond_12

    .line 279
    .line 280
    or-int/lit16 v8, v8, 0x2000

    .line 281
    .line 282
    :cond_12
    and-int/lit8 v9, v7, 0x4

    .line 283
    .line 284
    if-eqz v9, :cond_13

    .line 285
    .line 286
    const v9, 0x8000

    .line 287
    .line 288
    .line 289
    or-int/2addr v8, v9

    .line 290
    :cond_13
    and-int/lit8 v9, v7, 0x8

    .line 291
    .line 292
    if-eqz v9, :cond_14

    .line 293
    .line 294
    or-int/lit16 v8, v8, 0x1800

    .line 295
    .line 296
    :cond_14
    and-int/lit8 v9, v7, 0x10

    .line 297
    .line 298
    if-eqz v9, :cond_15

    .line 299
    .line 300
    const/high16 v9, 0x2000000

    .line 301
    .line 302
    or-int/2addr v8, v9

    .line 303
    :cond_15
    and-int/lit8 v9, v7, 0x20

    .line 304
    .line 305
    if-eqz v9, :cond_16

    .line 306
    .line 307
    const/high16 v9, 0x40000

    .line 308
    .line 309
    or-int/2addr v8, v9

    .line 310
    :cond_16
    and-int/lit8 v9, v7, 0x40

    .line 311
    .line 312
    if-eqz v9, :cond_17

    .line 313
    .line 314
    or-int/lit16 v8, v8, 0x1800

    .line 315
    .line 316
    :cond_17
    and-int/lit16 v7, v7, 0x80

    .line 317
    .line 318
    if-eqz v7, :cond_18

    .line 319
    .line 320
    const/high16 v7, 0x300000

    .line 321
    .line 322
    or-int/2addr v8, v7

    .line 323
    :cond_18
    aget-byte v6, v6, v2

    .line 324
    .line 325
    and-int/lit8 v7, v6, 0x1

    .line 326
    .line 327
    if-eqz v7, :cond_19

    .line 328
    .line 329
    const/high16 v7, 0xa0000

    .line 330
    .line 331
    or-int/2addr v8, v7

    .line 332
    :cond_19
    and-int/lit8 v7, v6, 0x2

    .line 333
    .line 334
    if-eqz v7, :cond_1a

    .line 335
    .line 336
    const/high16 v7, 0x800000

    .line 337
    .line 338
    or-int/2addr v7, v8

    .line 339
    move v8, v7

    .line 340
    :cond_1a
    and-int/lit8 v6, v6, 0x4

    .line 341
    .line 342
    if-eqz v6, :cond_1b

    .line 343
    .line 344
    const/high16 v6, 0x1400000

    .line 345
    .line 346
    or-int/2addr v8, v6

    .line 347
    :cond_1b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzqq;->zza:Lcom/google/android/gms/internal/ads/zzqq;

    .line 357
    .line 358
    invoke-static {v0, v1}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_3

    .line 366
    :cond_1d
    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgwt;->zzi()Lcom/google/android/gms/internal/ads/zzgwt;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :goto_3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_3

    .line 375
    .line 376
    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqs;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_22

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_1f
    if-lt v0, v3, :cond_22

    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    const/16 v2, 0xb

    .line 394
    .line 395
    if-eq v1, v2, :cond_21

    .line 396
    .line 397
    if-ne v1, v4, :cond_20

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_20
    if-lt v0, v3, :cond_22

    .line 401
    .line 402
    const/16 v0, 0x16

    .line 403
    .line 404
    if-ne v1, v0, :cond_22

    .line 405
    .line 406
    :cond_21
    :goto_4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzue;->zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_22

    .line 415
    .line 416
    :goto_5
    return-object p0

    .line 417
    :cond_22
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzue;->zza:Lcom/google/android/gms/internal/ads/zzgwt;

    .line 418
    .line 419
    return-object p0

    .line 420
    :cond_23
    const/4 p0, 0x4

    .line 421
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0
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
.end method

.method private static zzb(Landroid/media/AudioDeviceInfo;)Lcom/google/android/gms/internal/ads/zzgwt;
    .locals 5
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/K2;->a(Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/TreeSet;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzud;->zza:Lcom/google/android/gms/internal/ads/zzud;

    .line 8
    .line 9
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Comparator$-EL;->reversed(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/h2;->a(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/i2;->a(Landroid/media/AudioProfile;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/j2;->a(Landroid/media/AudioProfile;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfm;->zzE(I)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/k2;->a(Landroid/media/AudioProfile;)[I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    array-length v2, v1

    .line 60
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-ge v3, v2, :cond_0

    .line 62
    .line 63
    aget v4, v1, v3

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwt;->zzq(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzgwt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
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
.end method
