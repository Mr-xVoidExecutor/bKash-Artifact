.class public Lcom/alipay/iap/android/aplog/core/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/iap/android/aplog/core/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/alipay/iap/android/aplog/core/a/c;


# instance fields
.field private c:Lcom/alipay/iap/android/aplog/api/d;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alipay/iap/android/aplog/core/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

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
.end method

.method private constructor <init>(Lcom/alipay/iap/android/aplog/api/d;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lcom/alipay/iap/android/aplog/core/a/c;->d:Ljava/util/List;

    .line 14
    .line 15
    iput-object v11, v0, Lcom/alipay/iap/android/aplog/core/a/c;->c:Lcom/alipay/iap/android/aplog/api/d;

    .line 16
    .line 17
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    .line 20
    .line 21
    const-string v3, "autouserbehavor"

    .line 22
    .line 23
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    .line 32
    .line 33
    const-string v3, "userbehavor"

    .line 34
    .line 35
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 42
    .line 43
    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    .line 44
    .line 45
    const-string v3, "pageMonitor"

    .line 46
    .line 47
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 54
    .line 55
    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    .line 56
    .line 57
    const-string v3, "performance"

    .line 58
    .line 59
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    .line 68
    .line 69
    const-string v3, "alivereport"

    .line 70
    .line 71
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 78
    .line 79
    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    .line 80
    .line 81
    const-string v3, "crash"

    .line 82
    .line 83
    invoke-direct {v2, v11, v3}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v12, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 90
    .line 91
    new-instance v13, Lcom/alipay/iap/android/aplog/core/a/d;

    .line 92
    .line 93
    sget-object v14, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    const-wide/16 v8, 0x1

    .line 96
    .line 97
    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    const-wide/16 v6, 0x7

    .line 104
    .line 105
    invoke-virtual {v15, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v16

    .line 109
    const-wide/32 v18, 0x1e00000

    .line 110
    .line 111
    .line 112
    const/high16 v10, 0x10000

    .line 113
    .line 114
    const-string v3, "applog"

    .line 115
    .line 116
    move-object v1, v13

    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-wide/from16 v6, v16

    .line 120
    .line 121
    move-wide/from16 v8, v18

    .line 122
    .line 123
    invoke-direct/range {v1 .. v10}, Lcom/alipay/iap/android/aplog/core/a/d;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;JJJI)V

    .line 124
    .line 125
    .line 126
    const-string v1, "applog"

    .line 127
    .line 128
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    sget-object v12, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 132
    .line 133
    new-instance v13, Lcom/alipay/iap/android/aplog/core/a/g;

    .line 134
    .line 135
    const-wide/16 v1, 0x1

    .line 136
    .line 137
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide/16 v1, 0x7

    .line 142
    .line 143
    invoke-virtual {v15, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    const-wide/32 v8, 0x1400000

    .line 148
    .line 149
    .line 150
    const-string v3, "unknown"

    .line 151
    .line 152
    move-object v1, v13

    .line 153
    move-object/from16 v2, p1

    .line 154
    .line 155
    invoke-direct/range {v1 .. v10}, Lcom/alipay/iap/android/aplog/core/a/g;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;JJJI)V

    .line 156
    .line 157
    .line 158
    const-string v1, "unknown"

    .line 159
    .line 160
    invoke-interface {v12, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    return-void
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

.method public static a()Lcom/alipay/iap/android/aplog/core/a/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->b:Lcom/alipay/iap/android/aplog/core/a/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "need createInstance before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/alipay/iap/android/aplog/api/d;)Lcom/alipay/iap/android/aplog/core/a/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->b:Lcom/alipay/iap/android/aplog/core/a/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/alipay/iap/android/aplog/core/a/c;

    invoke-direct {v0, p0}, Lcom/alipay/iap/android/aplog/core/a/c;-><init>(Lcom/alipay/iap/android/aplog/api/d;)V

    sput-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->b:Lcom/alipay/iap/android/aplog/core/a/c;

    .line 3
    :cond_0
    sget-object p0, Lcom/alipay/iap/android/aplog/core/a/c;->b:Lcom/alipay/iap/android/aplog/core/a/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/alipay/iap/android/aplog/a/b;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "flushByType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "flush"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/alipay/iap/android/aplog/core/a/c;->b()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alipay/iap/android/aplog/core/a/c;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/alipay/iap/android/aplog/core/b/a;)V
    .locals 5
    .param p1    # Lcom/alipay/iap/android/aplog/core/b/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alipay/iap/android/aplog/core/a/j;

    iget-object v3, p0, Lcom/alipay/iap/android/aplog/core/a/c;->c:Lcom/alipay/iap/android/aplog/api/d;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/alipay/iap/android/aplog/core/a/j;-><init>(Lcom/alipay/iap/android/aplog/api/d;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alipay/iap/android/aplog/core/a/b;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/aplog/core/a/b;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/alipay/iap/android/aplog/core/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/c;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/alipay/iap/android/aplog/core/a/c;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/iap/android/aplog/core/a/k;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/b/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alipay/iap/android/aplog/core/a/k;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alipay/iap/android/aplog/core/a/b;

    invoke-virtual {p1}, Lcom/alipay/iap/android/aplog/core/a/b;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/alipay/iap/android/aplog/core/a/b;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/alipay/iap/android/aplog/core/a/b;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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

.method public c()Lcom/alipay/iap/android/aplog/core/a/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/alipay/iap/android/aplog/core/a/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "applog"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/alipay/iap/android/aplog/core/a/b;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/alipay/iap/android/aplog/core/a/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/alipay/iap/android/aplog/core/a/d;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method
