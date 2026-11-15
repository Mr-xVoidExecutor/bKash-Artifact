.class Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/biz/common/model/OpenUserInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->getOpenUserInfo(Ljava/lang/String;Lcom/iap/ac/android/biz/common/model/acl/AclAPIContext;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

.field final synthetic val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public onGetOpenUserInfo(Lcom/iap/ac/android/biz/common/model/OpenUserInfo;)V
    .locals 12

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    const-string v2, "msg"

    .line 6
    .line 7
    const-string v3, "10000"

    .line 8
    .line 9
    const-string v4, "code"

    .line 10
    .line 11
    const-string v5, "nickName"

    .line 12
    .line 13
    const-string v6, "avatar"

    .line 14
    .line 15
    const-string v7, "IAPConnectPlugin"

    .line 16
    .line 17
    const-string v8, "mini_get_open_user_info"

    .line 18
    .line 19
    const-string v9, "status"

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    const-string v0, "error"

    .line 43
    .line 44
    invoke-interface {p1, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "errorCode"

    .line 48
    .line 49
    const-string v1, "10"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v0, "errorMessage"

    .line 55
    .line 56
    const-string v1, "Interceptor4getOpenUserInfo#OpenUserInfoCallback, openUserInfo is null"

    .line 57
    .line 58
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v8, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 68
    .line 69
    new-instance v0, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v10, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v11, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 84
    .line 85
    invoke-static {v11}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    if-eqz v11, :cond_2

    .line 90
    .line 91
    iget-object v10, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->this$0:Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;

    .line 92
    .line 93
    invoke-static {v10}, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;->access$000(Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    :cond_2
    const-string v11, "success"

    .line 98
    .line 99
    invoke-interface {v10, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v10}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v9, "userId"

    .line 111
    .line 112
    iget-object v10, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->userId:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    iget-object v9, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->avatar:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v8, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    iget-object v9, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->nickName:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    new-instance v9, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v10, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->avatar:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/OpenUserInfo;->nickName:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v9, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    new-instance p1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v9, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/iap/ac/android/acs/plugin/interceptor/Interceptor4getOpenUserInfo$1;->val$callback:Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 170
    .line 171
    invoke-interface {p1, v9}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;->onResult(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :catch_0
    move-exception p1

    .line 176
    const-string v0, "Interceptor4getOpenUserInfo#OpenUserInfoCallback, convert result to JSON error"

    .line 177
    .line 178
    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string v0, "getOpenUserInfo"

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSONError(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    return-void
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
