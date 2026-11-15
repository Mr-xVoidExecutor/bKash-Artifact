.class public Lcom/zoloz/android/phone/zdoc/upload/UploadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

.field private mBioType:I

.field private mBisToken:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mPublicKey:Ljava/lang/String;

.field private mRetryTimes:I

.field private mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

.field private mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

.field private mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alipay/mobile/security/bio/service/BioAppDescription;Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mRetryTimes:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 17
    .line 18
    return-void
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
.end method

.method private getBehavLogData(Lcom/alipay/mobile/security/faceauth/InvokeType;)Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "1.0"

    .line 12
    .line 13
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;->clientVer:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;->model:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "android"

    .line 20
    .line 21
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;->os:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;->osVer:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->token:Ljava/lang/String;

    .line 35
    .line 36
    iget v3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioType:I

    .line 37
    .line 38
    iput v3, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->type:I

    .line 39
    .line 40
    const/16 v3, 0x12c

    .line 41
    .line 42
    iput v3, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->sampleMode:I

    .line 43
    .line 44
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->apdid:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->apdid:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    iput-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->bizid:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v4, v3, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->appid:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->appid:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->behid:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->behid:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v4, v3, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->userid:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->uid:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v3, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->verifyid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v4, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->verifyid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->vtoken:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;->vtoken:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v3, Ljava/sql/Date;

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    const-string v5, "yyyy:MM:dd HH:mm:ss"

    .line 86
    .line 87
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavCommon;

    .line 91
    .line 92
    invoke-direct {v5}, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavCommon;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavCommon;->invtp:Ljava/lang/String;

    .line 100
    .line 101
    iget p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mRetryTimes:I

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavCommon;->retry:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavCommon;->tm:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavTask;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavTask;-><init>()V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iput v4, v3, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavTask;->dur:I

    .line 127
    .line 128
    const-string v6, "CommonCardActivity"

    .line 129
    .line 130
    iput-object v6, v3, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavTask;->idx:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v6, v3, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavTask;->name:Ljava/lang/String;

    .line 133
    .line 134
    iput v4, v3, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavTask;->quality:I

    .line 135
    .line 136
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iput-object v5, v0, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;->behavCommon:Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavCommon;

    .line 140
    .line 141
    iput-object p1, v0, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;->behavTask:Ljava/util/List;

    .line 142
    .line 143
    iput-object v2, v0, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;->behavToken:Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavToken;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;->clientInfo:Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisClientInfo;

    .line 146
    .line 147
    return-object v0
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
.end method

.method private initUserVerifyInfo()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "APDID"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v3, ""

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v3

    .line 38
    :goto_0
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->apdid:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "appid"

    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move-object v1, v3

    .line 70
    :goto_1
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->appid:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getTag()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->behid:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "SCENE_ID"

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    move-object v1, v3

    .line 112
    :goto_2
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->sceid:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBistoken()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "userid"

    .line 133
    .line 134
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v1, v3

    .line 154
    :goto_3
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->userid:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v2, "TOKEN_ID"

    .line 165
    .line 166
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object v1, v3

    .line 186
    :goto_4
    iput-object v1, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->vtoken:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v2, "verifyid"

    .line 197
    .line 198
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v3, v1

    .line 215
    check-cast v3, Ljava/lang/String;

    .line 216
    .line 217
    :cond_5
    iput-object v3, v0, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->verifyid:Ljava/lang/String;

    .line 218
    .line 219
    return-void
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
.end method


# virtual methods
.method public getPublicKey()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "bid-log-key-public.key"

    .line 2
    .line 3
    const-string v1, "bid-log-key-public_t.key"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getEnv()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "public key env"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "public_key_prod"

    .line 35
    .line 36
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :try_start_1
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_4

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v3, v1

    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception v0

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_3

    .line 63
    :catch_2
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :catch_3
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getExtProperty()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "public_key_test"

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_3
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/alipay/mobile/security/bio/utils/FileUtil;->getAssetsData(Landroid/content/Context;Ljava/lang/String;)[B

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_4
    move-exception v1

    .line 96
    move-object v3, v0

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_1

    .line 99
    :catch_5
    move-exception v1

    .line 100
    move-object v3, v0

    .line 101
    move-object v0, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    move-object v1, v0

    .line 104
    goto :goto_4

    .line 105
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v1, v3

    .line 109
    goto :goto_4

    .line 110
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :goto_4
    return-object v1
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
.end method

.method public getmPublicKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

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
.end method

.method public init()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->initUserVerifyInfo()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUserVerfyInfo:Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/alipay/mobile/security/faceauth/UserVerifyInfo;->bistoken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioAppDescription:Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->getBioType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iput v2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBioType:I

    .line 19
    .line 20
    invoke-static {}, Lcom/alipay/mobile/security/bio/service/BioServiceManager;->getCurrentInstance()Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getPublicKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    .line 29
    .line 30
    :try_start_0
    const-class v3, Lcom/zoloz/android/phone/zdoc/upload/UploadChannelByJson;

    .line 31
    .line 32
    new-array v4, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v5, Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 35
    .line 36
    aput-object v5, v4, v0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v2, v1, v0

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
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
.end method

.method public setRetryTimes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mRetryTimes:I

    .line 2
    .line 3
    return-void
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

.method public upload([B[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/alipay/mobile/security/faceauth/InvokeType;->NORMAL:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getBehavLogData(Lcom/alipay/mobile/security/faceauth/InvokeType;)Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;->uploadPaperInfo(Lcom/alipay/zoloz/toyger/upload/UploadContent;Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method

.method public uploadNineShoot([B[BZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mUploadChannel:Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/alipay/mobile/security/faceauth/InvokeType;->MONITOR:Lcom/alipay/mobile/security/faceauth/InvokeType;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getBehavLogData(Lcom/alipay/mobile/security/faceauth/InvokeType;)Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mBisToken:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p3, p0, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->mPublicKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/zoloz/android/phone/zdoc/upload/UploadChannel;->uploadNineShoot(Lcom/alipay/zoloz/toyger/upload/UploadContent;Lcom/alipay/bis/common/service/facade/gw/model/common/BisJson/BisBehavLog;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
