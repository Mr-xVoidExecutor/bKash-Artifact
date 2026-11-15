.class Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->startOAuthLogin(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

.field final synthetic val$authCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->val$authCode:Ljava/lang/String;

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
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "RewardsOAuthManager(%s) auth login error with exception: "

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 10
    .line 11
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$100(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 16
    .line 17
    invoke-static {v5}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$000(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->val$authCode:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6}, Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;->rewardsAuthLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v5, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->success:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 42
    .line 43
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsClientKeyStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v4, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->clientKey:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->getRewardsOpenIdStorageKey(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v7, v4, Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;->openId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/biz/common/ACManager;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    iget-object v8, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 80
    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    sub-long v12, v5, v2

    .line 86
    .line 87
    iget-object v14, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    invoke-static/range {v8 .. v14}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v4

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 99
    .line 100
    iget-object v7, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorCode:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v8, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->errorMessage:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    sub-long/2addr v9, v2

    .line 109
    iget-object v11, v4, Lcom/iap/ac/android/rpccommon/model/domain/result/BaseRpcResult;->traceId:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v5, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 117
    .line 118
    const-string v7, "INVALID_NETWORK"

    .line 119
    .line 120
    const-string v8, "Oops! System busy. Try again later!"

    .line 121
    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v9

    .line 126
    sub-long/2addr v9, v2

    .line 127
    const-string v11, ""

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v5 .. v11}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :goto_1
    :try_start_3
    const-string v5, "IAPConnect"

    .line 139
    .line 140
    new-instance v6, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 153
    .line 154
    invoke-static {v6}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$200(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v7, 0x1

    .line 159
    new-array v7, v7, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v6, v7, v0

    .line 162
    .line 163
    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    iget-object v6, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 171
    .line 172
    const-string v8, "INVALID_NETWORK"

    .line 173
    .line 174
    invoke-static {v4}, Lcom/iap/ac/android/biz/common/utils/Utils;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    sub-long v10, v4, v2

    .line 183
    .line 184
    const-string v12, ""

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-static/range {v6 .. v12}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$300(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    .line 189
    .line 190
    :try_start_4
    iget-object v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 191
    .line 192
    :goto_2
    invoke-static {v1, v0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$402(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Z)Z

    .line 193
    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception v1

    .line 198
    iget-object v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager$1;->this$0:Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;

    .line 199
    .line 200
    invoke-static {v2, v0}, Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;->access$402(Lcom/iap/ac/android/biz/common/internal/oauth/RewardsOAuthManager;Z)Z

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    throw v0
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
