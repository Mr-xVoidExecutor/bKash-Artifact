.class public Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->syncTime(Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

.field public final synthetic val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

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
.method public run()V
    .locals 10

    .line 1
    const-class v0, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 2
    .line 3
    const-class v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;

    .line 10
    .line 11
    const-string v2, "DefaultTimeSyncServiceImpl"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "getInterfaceProxy for BasicTimeRpcFacade error with null"

    .line 16
    .line 17
    invoke-static {v2, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/16 v3, 0x1389

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v6, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;

    .line 28
    .line 29
    invoke-direct {v6}, Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v6}, Lcom/alipayplus/mobile/component/common/rpc/basic/BasicTimeRpcFacade;->tick(Lcom/alipayplus/mobile/component/common/rpc/basic/request/BasicTimeTickRpcRequest;)Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v7, "syncTime in DefaultTimeSyncServiceImpl, callback is:"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v7, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v2, v6}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-wide v6, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    .line 61
    .line 62
    const-wide/16 v8, 0x0

    .line 63
    .line 64
    cmp-long v6, v6, v8

    .line 65
    .line 66
    if-lez v6, :cond_1

    .line 67
    .line 68
    iget-object v6, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->this$0:Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    sub-long/2addr v7, v4

    .line 75
    iget-wide v4, v1, Lcom/alipayplus/mobile/component/common/rpc/basic/result/BasicTimeTickRpcResult;->serviceTime:J

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8, v4, v5}, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl;->setServerTime(JJ)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-interface {v1, v4}, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 118
    .line 119
    invoke-interface {v1, v3}, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :goto_0
    const-string v4, "syncTime error:"

    .line 124
    .line 125
    invoke-static {v4}, Lcom/iap/ac/android/common/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget-object v0, p0, Lcom/iap/ac/android/common/timesync/component/defaults/DefaultTimeSyncServiceImpl$1;->val$callback:Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;

    .line 158
    .line 159
    invoke-interface {v0, v3}, Lcom/iap/ac/android/common/timesync/component/ITimeSyncCallback;->onComplete(I)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    return-void
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
