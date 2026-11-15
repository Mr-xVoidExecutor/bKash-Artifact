.class public Lcom/iap/ac/android/biz/common/model/CommonConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SANDBOXMOCK:Ljava/lang/String; = "SANDBOX%s_AC"


# instance fields
.field public acLogDisabled:Z

.field public acsAppId:Ljava/lang/String;

.field public amcsGatewayUrl:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public authCode:Ljava/lang/String;

.field public cdnUrl:Ljava/lang/String;

.field public certList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public clientId:Ljava/lang/String;

.field public crashWhiteListSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultMobilePhoneRegionCode:Ljava/lang/String;

.field public defaultRegion:Ljava/lang/String;

.field public envType:Ljava/lang/String;

.field public gatewayUrl:Ljava/lang/String;

.field public golGoogleUrl:Ljava/lang/String;

.field public gpSignature:Ljava/lang/String;

.field public logGatewayUrl:Ljava/lang/String;

.field public pspId:Ljava/lang/String;

.field public siteName:Ljava/lang/String;

.field public supportGDPR:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://imgs-ac.alipay.com/imgw.htm"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "PROD"

    .line 9
    .line 10
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gpSignature:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "https://imdap-sea.alipay.com/loggw/logUpload.do"

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "2102000024800001"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acsAppId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "https://open-sea.alipayplus.com/isupergw/alipaynet/site/oauth/auth/extension/prepare.htm"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->acLogDisabled:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->supportGDPR:Z

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public getLogProductId()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "_ANDROID-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
.end method

.method public getWorkspaceId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PRE"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "pre"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "default"

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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
.end method

.method public setEnvType(Ljava/lang/String;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "PROD"

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v1, "https://render.alipay.com/p/w/ac_cdn_data/static/"

    .line 19
    .line 20
    const-string v2, "https://imgs-ac.alipay.com/imgw.htm"

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sparse-switch v4, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :sswitch_0
    const-string v4, "SIT"

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :sswitch_1
    const-string v4, "PRE"

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v4, "DEV"

    .line 54
    .line 55
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string v4, "SANDBOX"

    .line 65
    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "https://gw.zamcs.com/mgw.htm"

    .line 82
    .line 83
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "https://imdap-sea.alipay.com/loggw/logUpload.do"

    .line 86
    .line 87
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    .line 88
    .line 89
    const-string p1, "https://open-sea.alipayplus.com/isupergw/alipaynet/site/oauth/auth/extension/prepare.htm"

    .line 90
    .line 91
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->cdnUrl:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_0
    const-string p1, "https://imgs-sit-sg.dl.alipaydev.com/imgw.htm"

    .line 97
    .line 98
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_1
    const-string p1, "https://imgs-sea-pre.alipay.com/imgw.htm"

    .line 104
    .line 105
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 106
    .line 107
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    const-string p1, "https://imgs-ac-saas.dl.alipaydev.com/imgw.htm"

    .line 111
    .line 112
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 113
    .line 114
    const-string p1, "https://imgs-ac-amcs.dl.alipaydev.com/imgw.htm"

    .line 115
    .line 116
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 117
    .line 118
    const-string p1, "https://googletng.dl.alipaydev.com/isupergw/alipaynet/site/oauth/auth/extension/prepare.htm"

    .line 119
    .line 120
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->golGoogleUrl:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v1, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->cdnUrl:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_3
    iput-object v2, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v2, p0, Lcom/iap/ac/android/biz/common/model/CommonConfig;->amcsGatewayUrl:Ljava/lang/String;

    .line 128
    .line 129
    :goto_1
    return-void

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6604b559 -> :sswitch_3
        0x107f5 -> :sswitch_2
        0x13683 -> :sswitch_1
        0x140be -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
