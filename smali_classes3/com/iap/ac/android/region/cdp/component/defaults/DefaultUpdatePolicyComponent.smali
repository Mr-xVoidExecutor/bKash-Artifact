.class public Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;
.super Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/region/cdp/component/UpdatePolicyComponent;


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final UPDATE_POLICY_INTERVAL_TIME:Ljava/lang/String; = "time"

.field private static final UPDATE_POLICY_TYPE:Ljava/lang/String; = "type"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DefaultUpdatePolicyComponent"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/region/cdp/util/CdpUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/region/cdp/component/defaults/BaseComponent;-><init>()V

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
.end method


# virtual methods
.method public shouldUpdate(Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    iget-object v2, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_8

    .line 12
    .line 13
    iget-object v2, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getInstance()Lcom/iap/ac/android/region/cdp/util/SpProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->spaceCode:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/iap/ac/android/region/cdp/util/SpProvider;->getLastUpdateTime(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v6, v2, v6

    .line 40
    .line 41
    if-nez v6, :cond_1

    .line 42
    .line 43
    sget-object p1, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "lastUpdateTime is 0, never update before"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v7, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v6

    .line 60
    sget-object v7, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v9, "parse update policy error, updatePolicy: "

    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lcom/iap/ac/android/region/cdp/model/CdpSpaceInfo;->updatePolicy:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v7, p1, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    :goto_0
    if-nez v6, :cond_2

    .line 86
    .line 87
    return v1

    .line 88
    :cond_2
    const-string p1, "type"

    .line 89
    .line 90
    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v7, "time"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sget-object v8, Lcom/iap/ac/android/region/cdp/component/defaults/DefaultUpdatePolicyComponent;->TAG:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "update policy type: "

    .line 108
    .line 109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, ", lastUpdateTime: "

    .line 116
    .line 117
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v10, ", currentTime: "

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v8, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    const/4 v8, -0x1

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    sparse-switch v9, :sswitch_data_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :sswitch_0
    const-string v9, "INTERVAL"

    .line 151
    .line 152
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    const/4 v8, 0x3

    .line 160
    goto :goto_1

    .line 161
    :sswitch_1
    const-string v9, "WEEK"

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    const/4 v8, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_2
    const-string v9, "HOUR"

    .line 173
    .line 174
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    move v8, v1

    .line 182
    goto :goto_1

    .line 183
    :sswitch_3
    const-string v9, "DAY"

    .line 184
    .line 185
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    move v8, v0

    .line 193
    :goto_1
    packed-switch v8, :pswitch_data_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_0
    sub-long/2addr v4, v2

    .line 198
    const-wide/16 v2, 0x3e8

    .line 199
    .line 200
    mul-long/2addr v6, v2

    .line 201
    cmp-long p1, v4, v6

    .line 202
    .line 203
    if-lez p1, :cond_7

    .line 204
    .line 205
    :goto_2
    move v0, v1

    .line 206
    :cond_7
    move v1, v0

    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    sub-long/2addr v4, v2

    .line 209
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    const-wide/16 v2, 0x7

    .line 212
    .line 213
    mul-long/2addr v6, v2

    .line 214
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    cmp-long p1, v4, v2

    .line 219
    .line 220
    if-lez p1, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_2
    sub-long/2addr v4, v2

    .line 224
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    cmp-long p1, v4, v2

    .line 231
    .line 232
    if-lez p1, :cond_7

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :pswitch_3
    sub-long/2addr v4, v2

    .line 236
    sget-object p1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 237
    .line 238
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    cmp-long p1, v4, v2

    .line 243
    .line 244
    if-lez p1, :cond_7

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    :goto_3
    return v1

    .line 248
    nop

    .line 249
    :sswitch_data_0
    .sparse-switch
        0x1077c -> :sswitch_3
        0x21ede4 -> :sswitch_2
        0x2897f4 -> :sswitch_1
        0x50a5d4c5 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
