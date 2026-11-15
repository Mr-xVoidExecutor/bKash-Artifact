.class public Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lk2/a;


# direct methods
.method public constructor <init>(Lk2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lh2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk2/a;

    .line 9
    .line 10
    iput-object p1, p0, Ld3/f;->h:Lk2/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ld3/f;->c:I

    .line 14
    .line 15
    iput p1, p0, Ld3/f;->b:I

    .line 16
    .line 17
    iput p1, p0, Ld3/f;->d:I

    .line 18
    .line 19
    iput p1, p0, Ld3/f;->f:I

    .line 20
    .line 21
    iput p1, p0, Ld3/f;->e:I

    .line 22
    .line 23
    iput p1, p0, Ld3/f;->a:I

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static b(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v2, 0xd0

    .line 7
    .line 8
    if-lt p0, v2, :cond_1

    .line 9
    .line 10
    const/16 v2, 0xd7

    .line 11
    .line 12
    if-gt p0, v2, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v2, 0xd9

    .line 16
    .line 17
    if-eq p0, v2, :cond_2

    .line 18
    .line 19
    const/16 v2, 0xd8

    .line 20
    .line 21
    if-eq p0, v2, :cond_2

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_2
    return v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Z
    .locals 11

    .line 1
    iget v0, p0, Ld3/f;->e:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x6

    .line 6
    :try_start_0
    iget v4, p0, Ld3/f;->a:I

    .line 7
    .line 8
    if-eq v4, v3, :cond_f

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, -0x1

    .line 15
    if-eq v4, v5, :cond_f

    .line 16
    .line 17
    iget v5, p0, Ld3/f;->c:I

    .line 18
    .line 19
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    iput v6, p0, Ld3/f;->c:I

    .line 22
    .line 23
    iget-boolean v6, p0, Ld3/f;->g:Z

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iput v3, p0, Ld3/f;->a:I

    .line 28
    .line 29
    iput-boolean v1, p0, Ld3/f;->g:Z

    .line 30
    .line 31
    return v1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    iget v6, p0, Ld3/f;->a:I

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    if-eqz v6, :cond_c

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v6, v2, :cond_a

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    if-eq v6, v8, :cond_9

    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    if-eq v6, v9, :cond_3

    .line 49
    .line 50
    const/4 v5, 0x5

    .line 51
    if-eq v6, v10, :cond_2

    .line 52
    .line 53
    if-eq v6, v5, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lh2/k;->i(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget v5, p0, Ld3/f;->b:I

    .line 60
    .line 61
    shl-int/lit8 v5, v5, 0x8

    .line 62
    .line 63
    add-int/2addr v5, v4

    .line 64
    sub-int/2addr v5, v8

    .line 65
    int-to-long v6, v5

    .line 66
    invoke-static {p1, v6, v7}, Lp2/d;->a(Ljava/io/InputStream;J)J

    .line 67
    .line 68
    .line 69
    iget v6, p0, Ld3/f;->c:I

    .line 70
    .line 71
    add-int/2addr v6, v5

    .line 72
    iput v6, p0, Ld3/f;->c:I

    .line 73
    .line 74
    iput v8, p0, Ld3/f;->a:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iput v5, p0, Ld3/f;->a:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v4, v7, :cond_4

    .line 81
    .line 82
    iput v9, p0, Ld3/f;->a:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    iput v8, p0, Ld3/f;->a:I

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/16 v6, 0xd9

    .line 91
    .line 92
    if-ne v4, v6, :cond_6

    .line 93
    .line 94
    iput-boolean v2, p0, Ld3/f;->g:Z

    .line 95
    .line 96
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    invoke-virtual {p0, v5}, Ld3/f;->f(I)V

    .line 99
    .line 100
    .line 101
    iput v8, p0, Ld3/f;->a:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/16 v6, 0xda

    .line 105
    .line 106
    if-ne v4, v6, :cond_7

    .line 107
    .line 108
    add-int/lit8 v5, v5, -0x1

    .line 109
    .line 110
    invoke-virtual {p0, v5}, Ld3/f;->f(I)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-static {v4}, Ld3/f;->b(I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    iput v10, p0, Ld3/f;->a:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    iput v8, p0, Ld3/f;->a:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    if-ne v4, v7, :cond_e

    .line 126
    .line 127
    iput v9, p0, Ld3/f;->a:I

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_a
    const/16 v5, 0xd8

    .line 131
    .line 132
    if-ne v4, v5, :cond_b

    .line 133
    .line 134
    iput v8, p0, Ld3/f;->a:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_b
    iput v3, p0, Ld3/f;->a:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_c
    if-ne v4, v7, :cond_d

    .line 141
    .line 142
    iput v2, p0, Ld3/f;->a:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_d
    iput v3, p0, Ld3/f;->a:I

    .line 146
    .line 147
    :cond_e
    :goto_1
    iput v4, p0, Ld3/f;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :goto_2
    invoke-static {p1}, Lh2/o;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 152
    .line 153
    .line 154
    :cond_f
    iget p1, p0, Ld3/f;->a:I

    .line 155
    .line 156
    if-eq p1, v3, :cond_10

    .line 157
    .line 158
    iget p1, p0, Ld3/f;->e:I

    .line 159
    .line 160
    if-eq p1, v0, :cond_10

    .line 161
    .line 162
    move v1, v2

    .line 163
    :cond_10
    return v1
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
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/f;->f:I

    .line 2
    .line 3
    return v0
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

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld3/f;->e:I

    .line 2
    .line 3
    return v0
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

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld3/f;->g:Z

    .line 2
    .line 3
    return v0
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

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Ld3/f;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Ld3/f;->f:I

    .line 6
    .line 7
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 8
    .line 9
    iput p1, p0, Ld3/f;->d:I

    .line 10
    .line 11
    iput v0, p0, Ld3/f;->e:I

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
    .line 29
.end method

.method public g(Lf3/l;)Z
    .locals 5

    .line 1
    iget v0, p0, Ld3/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Lf3/l;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Ld3/f;->c:I

    .line 13
    .line 14
    if-gt v0, v1, :cond_1

    .line 15
    .line 16
    return v2

    .line 17
    :cond_1
    new-instance v0, Lk2/g;

    .line 18
    .line 19
    invoke-virtual {p1}, Lf3/l;->H()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Ld3/f;->h:Lk2/a;

    .line 24
    .line 25
    const/16 v3, 0x4000

    .line 26
    .line 27
    invoke-interface {v1, v3}, Lk2/f;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, [B

    .line 32
    .line 33
    iget-object v3, p0, Ld3/f;->h:Lk2/a;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1, v3}, Lk2/g;-><init>(Ljava/io/InputStream;[BLl2/b;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget p1, p0, Ld3/f;->c:I

    .line 39
    .line 40
    int-to-long v3, p1

    .line 41
    invoke-static {v0, v3, v4}, Lp2/d;->a(Ljava/io/InputStream;J)J

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ld3/f;->a(Ljava/io/InputStream;)Z

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-static {v0}, Lh2/b;->b(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    return p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    :try_start_1
    invoke-static {p1}, Lh2/o;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lh2/b;->b(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :goto_0
    invoke-static {v0}, Lh2/b;->b(Ljava/io/InputStream;)V

    .line 63
    .line 64
    .line 65
    throw p1
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
.end method
