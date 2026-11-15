.class public Lcom/alipay/zoloz/zface/manager/AlertManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALERT_TYPE_CAMERA_NO_DEVICE:I = 0x3

.field public static final ALERT_TYPE_CAMERA_OPEN_FAIL:I = 0x4

.field public static final ALERT_TYPE_CAMERA_STREAM_ERROR:I = 0x5

.field public static final ALERT_TYPE_INIT_TOYGER_FAIL:I = 0xa

.field public static final ALERT_TYPE_LIVENESS_ERROR:I = 0x9

.field public static final ALERT_TYPE_NET_ERROR:I = 0x1

.field public static final ALERT_TYPE_RECO_OVER_TIME:I = 0x8

.field public static final ALERT_TYPE_RECO_TIME_OUT:I = 0x7

.field public static final ALERT_TYPE_SERVER_FAIL:I = 0xb

.field public static final ALERT_TYPE_SERVER_RETRY:I = 0x0

.field public static final ALERT_TYPE_SYSTEM_ERROR:I = 0x2

.field public static final ALERT_TYPE_USER_BACK:I = 0x6


# instance fields
.field private faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getFaceTips()Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 11
    .line 12
    :cond_0
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
.method public parseAlertData(I)Lcom/alipay/zoloz/zface/beans/AlertData;
    .locals 4

    .line 1
    new-instance v0, Lcom/alipay/zoloz/zface/beans/AlertData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/zoloz/zface/beans/AlertData;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cameraInitError"

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_SYSTEM_EXC:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "systemErr"

    .line 22
    .line 23
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :pswitch_1
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getSystemErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_INIT_TOYGER_ERROR:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "loadAlgorithmErr"

    .line 38
    .line 39
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_2
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getFailAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_LIVENESS_ERROR:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "livnessFail"

    .line 54
    .line 55
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_3
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getLimitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OUT_TIME:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "retryOverMax"

    .line 70
    .line 71
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_4
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getTimeoutAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_OVER_TIME:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, "timeout"

    .line 85
    .line 86
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_5
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getExitAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_USER_BACK:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "clickXback"

    .line 100
    .line 101
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_STREAM_ERROR:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 115
    .line 116
    :goto_0
    move-object v1, v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_OPEN_FAILED:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_8
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getCameraNoPermissionAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v3, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_ERROR_CAMERA_NO_DEVICE:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getNetworkErrorAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_NETWORK_ERROR:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, "networkFail"

    .line 155
    .line 156
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :pswitch_a
    iget-object v1, p0, Lcom/alipay/zoloz/zface/manager/AlertManager;->faceTips:Lcom/alipay/mobile/security/bio/config/bean/FaceTips;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/FaceTips;->getFailNoRetryAlert()Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->ZCODE_RETRY_ALERT:Ljava/lang/String;

    .line 166
    .line 167
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "serverFail"

    .line 170
    .line 171
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->scene:Ljava/lang/String;

    .line 172
    .line 173
    :goto_1
    iget-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subCode:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/alipay/mobile/security/bio/constants/ZcodeConstants;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subMsg:Ljava/lang/String;

    .line 180
    .line 181
    iput p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->type:I

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getTitle()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->title:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->subTitle:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getLeftButtonText()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->leftBtnText:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getRightButtonText()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->rightBtnText:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/alipay/mobile/security/bio/config/bean/AlertConfig;->getReturnCode()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iput p1, v0, Lcom/alipay/zoloz/zface/beans/AlertData;->errorCode:I

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
