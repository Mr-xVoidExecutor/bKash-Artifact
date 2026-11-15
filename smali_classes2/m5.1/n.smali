.class public Lm5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/n$a;,
        Lm5/n$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/CamcorderProfile;

.field public final b:Landroid/media/EncoderProfiles;

.field public final c:Lm5/n$a;

.field public final d:Lm5/n$b;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/media/CamcorderProfile;Lm5/n$a;Lm5/n$b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm5/n;->b:Landroid/media/EncoderProfiles;

    .line 6
    iput-object p2, p0, Lm5/n;->c:Lm5/n$a;

    .line 7
    iput-object p3, p0, Lm5/n;->d:Lm5/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/media/CamcorderProfile;Lm5/n$b;)V
    .locals 1

    .line 1
    new-instance v0, Lm5/n$a;

    invoke-direct {v0}, Lm5/n$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lm5/n;-><init>(Landroid/media/CamcorderProfile;Lm5/n$a;Lm5/n$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/media/EncoderProfiles;Lm5/n$a;Lm5/n$b;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lm5/n;->b:Landroid/media/EncoderProfiles;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 11
    iput-object p2, p0, Lm5/n;->c:Lm5/n$a;

    .line 12
    iput-object p3, p0, Lm5/n;->d:Lm5/n$b;

    return-void
.end method

.method public constructor <init>(Landroid/media/EncoderProfiles;Lm5/n$b;)V
    .locals 1

    .line 2
    new-instance v0, Lm5/n$a;

    invoke-direct {v0}, Lm5/n$a;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lm5/n;-><init>(Landroid/media/EncoderProfiles;Lm5/n$a;Lm5/n$b;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaRecorder;
    .locals 4

    .line 1
    iget-object v0, p0, Lm5/n;->c:Lm5/n$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm5/n$a;->a()Landroid/media/MediaRecorder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lm5/n;->e:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lio/flutter/plugins/camera/B0;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_5

    .line 24
    .line 25
    iget-object v1, p0, Lm5/n;->b:Landroid/media/EncoderProfiles;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    invoke-static {v1}, Lm5/f;->a(Landroid/media/EncoderProfiles;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lm5/n;->b:Landroid/media/EncoderProfiles;

    .line 37
    .line 38
    invoke-static {v1}, Lio/flutter/plugins/camera/a;->a(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lio/flutter/plugins/camera/b;->a(Ljava/lang/Object;)Landroid/media/EncoderProfiles$VideoProfile;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v3, p0, Lm5/n;->e:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lm5/n;->b:Landroid/media/EncoderProfiles;

    .line 56
    .line 57
    invoke-static {v3}, Lm5/g;->a(Landroid/media/EncoderProfiles;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lm5/h;->a(Ljava/lang/Object;)Landroid/media/EncoderProfiles$AudioProfile;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Lm5/i;->a(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lm5/n;->d:Lm5/n$b;

    .line 77
    .line 78
    iget-object v3, v3, Lm5/n$b;->d:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-lez v3, :cond_1

    .line 87
    .line 88
    iget-object v3, p0, Lm5/n;->d:Lm5/n$b;

    .line 89
    .line 90
    iget-object v3, v3, Lm5/n$b;->d:Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-static {v2}, Lm5/j;->a(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    :goto_0
    invoke-virtual {v0, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Lm5/k;->a(Landroid/media/EncoderProfiles$AudioProfile;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-static {v1}, Lm5/l;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lm5/n;->d:Lm5/n$b;

    .line 119
    .line 120
    iget-object v2, v2, Lm5/n$b;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-lez v2, :cond_3

    .line 129
    .line 130
    iget-object v2, p0, Lm5/n;->d:Lm5/n$b;

    .line 131
    .line 132
    iget-object v2, v2, Lm5/n$b;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    invoke-static {v1}, Lm5/m;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_1
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lm5/n;->d:Lm5/n$b;

    .line 147
    .line 148
    iget-object v2, v2, Lm5/n$b;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-lez v2, :cond_4

    .line 157
    .line 158
    iget-object v2, p0, Lm5/n;->d:Lm5/n$b;

    .line 159
    .line 160
    iget-object v2, v2, Lm5/n$b;->b:Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    goto :goto_2

    .line 167
    :cond_4
    invoke-static {v1}, Lio/flutter/plugins/camera/c;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_2
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lj5/a;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v1}, Lj5/b;->a(Landroid/media/EncoderProfiles$VideoProfile;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_6

    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 188
    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    iget v1, v1, Landroid/media/CamcorderProfile;->fileFormat:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v1, p0, Lm5/n;->e:Z

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 201
    .line 202
    iget v1, v1, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 208
    .line 209
    iget-object v1, v1, Lm5/n$b;->d:Ljava/lang/Integer;

    .line 210
    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-lez v1, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 220
    .line 221
    iget-object v1, v1, Lm5/n$b;->d:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    goto :goto_3

    .line 228
    :cond_6
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 229
    .line 230
    iget v1, v1, Landroid/media/CamcorderProfile;->audioBitRate:I

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 236
    .line 237
    iget v1, v1, Landroid/media/CamcorderProfile;->audioSampleRate:I

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    .line 240
    .line 241
    .line 242
    :cond_7
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 243
    .line 244
    iget v1, v1, Landroid/media/CamcorderProfile;->videoCodec:I

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 250
    .line 251
    iget-object v1, v1, Lm5/n$b;->c:Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v1, :cond_8

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-lez v1, :cond_8

    .line 260
    .line 261
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 262
    .line 263
    iget-object v1, v1, Lm5/n$b;->c:Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 271
    .line 272
    iget v1, v1, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 273
    .line 274
    :goto_4
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 278
    .line 279
    iget-object v1, v1, Lm5/n$b;->b:Ljava/lang/Integer;

    .line 280
    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-lez v1, :cond_9

    .line 288
    .line 289
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 290
    .line 291
    iget-object v1, v1, Lm5/n$b;->b:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 299
    .line 300
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameRate:I

    .line 301
    .line 302
    :goto_5
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    .line 303
    .line 304
    .line 305
    iget-object v1, p0, Lm5/n;->a:Landroid/media/CamcorderProfile;

    .line 306
    .line 307
    iget v2, v1, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 308
    .line 309
    iget v1, v1, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 310
    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_6
    iget-object v1, p0, Lm5/n;->d:Lm5/n$b;

    .line 315
    .line 316
    iget-object v1, v1, Lm5/n$b;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget v1, p0, Lm5/n;->f:I

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 327
    .line 328
    .line 329
    return-object v0
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

.method public b(Z)Lm5/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm5/n;->e:Z

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public c(I)Lm5/n;
    .locals 0

    .line 1
    iput p1, p0, Lm5/n;->f:I

    .line 2
    .line 3
    return-object p0
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
    .line 27
    .line 28
    .line 29
.end method
