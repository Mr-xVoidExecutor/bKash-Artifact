.class public Lorg/maplibre/android/location/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a()Lorg/maplibre/android/style/layers/Layer;
    .locals 8

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-accuracy-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "mapbox-property-accuracy-radius"

    .line 11
    .line 12
    invoke-static {v1}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lt7/c;->h(Ls7/a;)Lt7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "mapbox-property-accuracy-color"

    .line 21
    .line 22
    invoke-static {v2}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lt7/c;->c(Ls7/a;)Lt7/d;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "mapbox-property-accuracy-alpha"

    .line 31
    .line 32
    invoke-static {v4}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lt7/c;->d(Ls7/a;)Lt7/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v2}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lt7/c;->k(Ls7/a;)Lt7/d;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v5, "map"

    .line 49
    .line 50
    invoke-static {v5}, Lt7/c;->e(Ljava/lang/String;)Lt7/d;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x5

    .line 55
    new-array v6, v6, [Lt7/d;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput-object v1, v6, v7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    aput-object v3, v6, v1

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    aput-object v4, v6, v1

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v2, v6, v1

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object v5, v6, v1

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lorg/maplibre/android/style/layers/CircleLayer;->m([Lt7/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
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
.end method

.method public b(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 21

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/SymbolLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-source"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lorg/maplibre/android/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v1}, Lt7/c;->T(Ljava/lang/Boolean;)Lt7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lt7/c;->a0(Ljava/lang/Boolean;)Lt7/d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v4, "map"

    .line 21
    .line 22
    invoke-static {v4}, Lt7/c;->m0(Ljava/lang/String;)Lt7/d;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static/range {p1 .. p1}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Ls7/a;->i(Ljava/lang/Number;)Ls7/a;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "mapbox-property-gps-bearing"

    .line 40
    .line 41
    invoke-static {v8}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v10, "mapbox-location-foreground-layer"

    .line 46
    .line 47
    invoke-static {v10, v9}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v8}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    const-string v12, "mapbox-location-background-layer"

    .line 56
    .line 57
    invoke-static {v12, v11}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static {v8}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const-string v13, "mapbox-location-shadow-layer"

    .line 66
    .line 67
    invoke-static {v13, v8}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v14, "mapbox-property-compass-bearing"

    .line 72
    .line 73
    invoke-static {v14}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    const-string v15, "mapbox-location-bearing-layer"

    .line 78
    .line 79
    invoke-static {v15, v14}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    const/4 v2, 0x4

    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    new-array v0, v2, [Ls7/a$f;

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    aput-object v9, v0, v17

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    aput-object v11, v0, v9

    .line 94
    .line 95
    const/4 v11, 0x2

    .line 96
    aput-object v8, v0, v11

    .line 97
    .line 98
    const/4 v8, 0x3

    .line 99
    aput-object v14, v0, v8

    .line 100
    .line 101
    invoke-static {v5, v7, v0}, Ls7/a;->m(Ls7/a;Ls7/a;[Ls7/a$f;)Ls7/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lt7/c;->l0(Ls7/a;)Lt7/d;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static/range {p1 .. p1}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const-string v7, ""

    .line 114
    .line 115
    invoke-static {v7}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const-string v14, "mapbox-property-location-stale"

    .line 120
    .line 121
    invoke-static {v14}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    const-string v19, "mapbox-property-foreground-stale-icon"

    .line 126
    .line 127
    invoke-static/range {v19 .. v19}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const-string v20, "mapbox-property-foreground-icon"

    .line 132
    .line 133
    invoke-static/range {v20 .. v20}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 134
    .line 135
    .line 136
    move-result-object v20

    .line 137
    new-array v2, v8, [Ls7/a;

    .line 138
    .line 139
    aput-object v18, v2, v17

    .line 140
    .line 141
    aput-object v19, v2, v9

    .line 142
    .line 143
    aput-object v20, v2, v11

    .line 144
    .line 145
    invoke-static {v2}, Ls7/a;->s([Ls7/a;)Ls7/a;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v10, v2}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v14}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const-string v18, "mapbox-property-background-stale-icon"

    .line 158
    .line 159
    invoke-static/range {v18 .. v18}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    const-string v19, "mapbox-property-background-icon"

    .line 164
    .line 165
    invoke-static/range {v19 .. v19}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    new-array v11, v8, [Ls7/a;

    .line 170
    .line 171
    aput-object v14, v11, v17

    .line 172
    .line 173
    aput-object v18, v11, v9

    .line 174
    .line 175
    const/4 v14, 0x2

    .line 176
    aput-object v19, v11, v14

    .line 177
    .line 178
    invoke-static {v11}, Ls7/a;->s([Ls7/a;)Ls7/a;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v12, v11}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v12, "mapbox-location-shadow-icon"

    .line 187
    .line 188
    invoke-static {v12}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v13, v12}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    const-string v14, "mapbox-property-shadow-icon"

    .line 197
    .line 198
    invoke-static {v14}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v15, v14}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    const/4 v15, 0x4

    .line 207
    new-array v8, v15, [Ls7/a$f;

    .line 208
    .line 209
    aput-object v2, v8, v17

    .line 210
    .line 211
    aput-object v11, v8, v9

    .line 212
    .line 213
    const/4 v2, 0x2

    .line 214
    aput-object v12, v8, v2

    .line 215
    .line 216
    const/4 v11, 0x3

    .line 217
    aput-object v14, v8, v11

    .line 218
    .line 219
    invoke-static {v5, v7, v8}, Ls7/a;->m(Ls7/a;Ls7/a;[Ls7/a$f;)Ls7/a;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lt7/c;->d0(Ls7/a;)Lt7/d;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static/range {p1 .. p1}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-array v8, v2, [Ljava/lang/Float;

    .line 232
    .line 233
    aput-object v6, v8, v17

    .line 234
    .line 235
    aput-object v6, v8, v9

    .line 236
    .line 237
    invoke-static {v8}, Ls7/a;->l([Ljava/lang/Object;)Ls7/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v10}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v8, "mapbox-property-foreground-icon-offset"

    .line 246
    .line 247
    invoke-static {v8}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v6, v8}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-static {v13}, Ls7/a;->k(Ljava/lang/String;)Ls7/a;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    const-string v10, "mapbox-property-shadow-icon-offset"

    .line 260
    .line 261
    invoke-static {v10}, Ls7/a;->c(Ljava/lang/String;)Ls7/a;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v8, v10}, Ls7/a;->r(Ljava/lang/Object;Ljava/lang/Object;)Ls7/a$f;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    const/4 v10, 0x2

    .line 270
    new-array v11, v10, [Ls7/a$f;

    .line 271
    .line 272
    aput-object v6, v11, v17

    .line 273
    .line 274
    aput-object v8, v11, v9

    .line 275
    .line 276
    invoke-static {v7, v2, v11}, Ls7/a;->m(Ls7/a;Ls7/a;[Ls7/a$f;)Ls7/a;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lt7/c;->f0(Ls7/a;)Lt7/d;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    const/4 v6, 0x6

    .line 285
    new-array v6, v6, [Lt7/d;

    .line 286
    .line 287
    aput-object v3, v6, v17

    .line 288
    .line 289
    aput-object v1, v6, v9

    .line 290
    .line 291
    aput-object v4, v6, v10

    .line 292
    .line 293
    const/4 v1, 0x3

    .line 294
    aput-object v0, v6, v1

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    aput-object v5, v6, v0

    .line 298
    .line 299
    const/4 v0, 0x5

    .line 300
    aput-object v2, v6, v0

    .line 301
    .line 302
    move-object/from16 v0, v16

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 305
    .line 306
    .line 307
    return-object v0
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

.method public c()Lorg/maplibre/android/style/layers/Layer;
    .locals 5

    .line 1
    new-instance v0, Lorg/maplibre/android/location/LocationIndicatorLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-foreground-layer"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/maplibre/android/style/layers/TransitionOptions;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, v2, v3}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;->j(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    .line 16
    .line 17
    .line 18
    const v1, 0x3f666666    # 0.9f

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/maplibre/android/location/x;->i(Ljava/lang/Float;)Lt7/d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/high16 v2, 0x40800000    # 4.0f

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lorg/maplibre/android/location/x;->g(Ljava/lang/Float;)Lt7/d;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lt7/d;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v2, v3, v1

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/maplibre/android/style/layers/Layer;->i([Lt7/d;)V

    .line 49
    .line 50
    .line 51
    return-object v0
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
.end method

.method public d()Lorg/maplibre/android/style/layers/Layer;
    .locals 4

    .line 1
    new-instance v0, Lorg/maplibre/android/style/layers/CircleLayer;

    .line 2
    .line 3
    const-string v1, "mapbox-location-pulsing-circle-layer"

    .line 4
    .line 5
    const-string v2, "mapbox-location-source"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/maplibre/android/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "map"

    .line 11
    .line 12
    invoke-static {v1}, Lt7/c;->e(Ljava/lang/String;)Lt7/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Lt7/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v1, v2, v3

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/maplibre/android/style/layers/CircleLayer;->m([Lt7/d;)Lorg/maplibre/android/style/layers/CircleLayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public e(Lorg/maplibre/geojson/Feature;)Lorg/maplibre/android/style/sources/GeoJsonSource;
    .locals 3

    .line 1
    new-instance v0, Lorg/maplibre/android/style/sources/GeoJsonSource;

    .line 2
    .line 3
    new-instance v1, Lorg/maplibre/android/style/sources/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/maplibre/android/style/sources/a;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/maplibre/android/style/sources/a;->withMaxZoom(I)Lorg/maplibre/android/style/sources/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "mapbox-location-source"

    .line 15
    .line 16
    invoke-direct {v0, v2, p1, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/Feature;Lorg/maplibre/android/style/sources/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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

.method public f()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public g()Lorg/maplibre/android/location/w;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/maplibre/android/location/d;-><init>(Lorg/maplibre/android/location/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public h(Lorg/maplibre/android/location/g;Z)Lorg/maplibre/android/location/w;
    .locals 1

    .line 1
    new-instance v0, Lorg/maplibre/android/location/M;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lorg/maplibre/android/location/M;-><init>(Lorg/maplibre/android/location/h;Lorg/maplibre/android/location/g;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
