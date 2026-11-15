.class public Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/security/zim/msgchannel/ZimMessageChannelCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "ZimMessageChannel"


# instance fields
.field private final mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public getBioUploadResult()Lcom/alipay/mobile/security/bio/service/BioUploadResult;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v2, 0x41

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 11
    .line 12
    return-object v0
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

.method public onResult(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioUploadResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 7
    .line 8
    const-string v0, "responseCode"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x3e9

    .line 15
    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    const-class v3, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;

    .line 19
    .line 20
    const-string v4, "responseData"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x7d6

    .line 26
    .line 27
    if-eq v0, v2, :cond_2

    .line 28
    .line 29
    const/16 v6, 0xbb8

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 34
    .line 35
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 36
    .line 37
    const/16 v0, 0x7d2

    .line 38
    .line 39
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 40
    .line 41
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    move-object v5, p1

    .line 64
    :catchall_0
    if-nez v5, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 67
    .line 68
    iput v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 69
    .line 70
    const/16 v0, 0xbba

    .line 71
    .line 72
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 73
    .line 74
    sget-object v0, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->SERVER_PARAM_ERROR:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/constants/CodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 87
    .line 88
    iget v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->productRetCode:I

    .line 89
    .line 90
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 91
    .line 92
    iget v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->validationRetCode:I

    .line 93
    .line 94
    iput v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 95
    .line 96
    iget-boolean v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->hasNext:Z

    .line 97
    .line 98
    iput-boolean v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->hasNext:Z

    .line 99
    .line 100
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->nextProtocol:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->nextProtocol:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 123
    .line 124
    new-instance v0, Ljava/util/HashMap;

    .line 125
    .line 126
    iget-object v1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 135
    .line 136
    iput v2, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 137
    .line 138
    const/16 v1, 0x7d1

    .line 139
    .line 140
    iput v1, v0, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 141
    .line 142
    :try_start_1
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    .line 152
    move-object v5, p1

    .line 153
    :catchall_1
    if-eqz v5, :cond_7

    .line 154
    .line 155
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_3

    .line 164
    .line 165
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 166
    .line 167
    new-instance v0, Ljava/util/HashMap;

    .line 168
    .line 169
    iget-object v1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 175
    .line 176
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 177
    .line 178
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_4
    :try_start_2
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    .line 197
    move-object v5, p1

    .line 198
    :catchall_2
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object p1, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 201
    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_5

    .line 209
    .line 210
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 211
    .line 212
    new-instance v0, Ljava/util/HashMap;

    .line 213
    .line 214
    iget-object v3, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->extParams:Ljava/util/Map;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 217
    .line 218
    .line 219
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->extParams:Ljava/util/Map;

    .line 220
    .line 221
    :cond_5
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 222
    .line 223
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retCodeSub:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subCode:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v0, v5, Lcom/alipay/bis/common/service/facade/gw/zim/ZimValidateGwResponse;->retMessageSub:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v0, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->subMsg:Ljava/lang/String;

    .line 230
    .line 231
    :cond_6
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 232
    .line 233
    iput v2, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->validationRetCode:I

    .line 234
    .line 235
    iput v1, p1, Lcom/alipay/mobile/security/bio/service/BioUploadResult;->productRetCode:I

    .line 236
    .line 237
    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v0, ".mCountDownLatch.countDown(), mUploadResult="

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mUploadResult:Lcom/alipay/mobile/security/bio/service/BioUploadResult;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/alipay/mobile/security/bio/service/msgchannel/json/ZimMessageChannelCallbackImpl;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 266
    .line 267
    .line 268
    return-void
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
