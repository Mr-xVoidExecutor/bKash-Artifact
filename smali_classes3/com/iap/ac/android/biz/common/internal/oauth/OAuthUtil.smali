.class public Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CLIENTKEY_INTERVAL:Ljava/lang/String; = "KEY_CLIENTKEY_INTERVAL"

.field private static final KEY_CLIENTKEY_UPDATED_TIME:Ljava/lang/String; = "key_clientkey_updated_time"

.field private static final KEY_SESSIONID_UPDATED_TIME:Ljava/lang/String; = "key_sessionid_updated_time"

.field private static final StorageOauth:Ljava/lang/String; = "StorageOauth"

.field private static volatile mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;


# instance fields
.field private DEFAULT_CLIENTKEY_EXPIREDTIME:J

.field private DEFAULT_SESSION_EXPIREDTIME:J

.field public clientKeyExpiredTimeInterval:J

.field public clientKeyUpdatedTimeStamp:J

.field public sessionIdExpiredTimeInterval:J

.field public sessionIdUpdatedTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x13c680

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_CLIENTKEY_EXPIREDTIME:J

    .line 8
    .line 9
    const-wide/16 v2, 0x708

    .line 10
    .line 11
    iput-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_SESSION_EXPIREDTIME:J

    .line 12
    .line 13
    iput-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->clientKeyExpiredTimeInterval:J

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->mInstance:Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;

    .line 27
    .line 28
    return-object v0
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


# virtual methods
.method public getClientKeyExpiredTimeInterval()J
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "StorageOauth"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "KEY_CLIENTKEY_INTERVAL"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_CLIENTKEY_EXPIREDTIME:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
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

.method public getClientKeyUpdatedTimeStamp()J
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "StorageOauth"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "key_clientkey_updated_time"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
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

.method public getOAuthChainType()I
    .locals 6

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_UNKNOW:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const-string v0, "ac_biz"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/internal/foundation/FoundationProxy;->getGateWayUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ALIPAYINTLACJSESSIONID"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_COOKIE_IS_NULL:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    cmp-long v0, v0, v2

    .line 52
    .line 53
    if-lez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 69
    .line 70
    const-wide/16 v4, 0x3e8

    .line 71
    .line 72
    mul-long/2addr v2, v4

    .line 73
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_COOKIE_NOT_EXPIRED:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 91
    .line 92
    mul-long/2addr v2, v4

    .line 93
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyExpiredTimeInterval()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    mul-long/2addr v2, v4

    .line 108
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_ONLY_COOKIE_EXPIRED:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    iget-wide v2, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdExpiredTimeInterval:J

    .line 126
    .line 127
    mul-long/2addr v2, v4

    .line 128
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyExpiredTimeInterval()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    mul-long/2addr v2, v4

    .line 143
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_5

    .line 148
    .line 149
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_CLIENTKEY_EXPIRED:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_5
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_UNKNOW:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    return v0

    .line 163
    :cond_6
    :goto_0
    sget-object v0, Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;->STATUS_UPDATETIME_INVALID:Lcom/iap/ac/android/biz/common/internal/oauth/OauthChainType;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    return v0
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

.method public getSessionIdUpdatedTimeStamp()J
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 2
    .line 3
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "StorageOauth"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "key_sessionid_updated_time"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->fetch(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0
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

.method public hasSessionId(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/iap/ac/android/biz/common/utils/cookie/CookieUtils;->getCookie(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getSessionIdUpdatedTimeStamp()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-wide v0, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->DEFAULT_SESSION_EXPIREDTIME:J

    .line 24
    .line 25
    const-wide/16 v2, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v0, v2

    .line 28
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return p1
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

.method public isAvailable(JJ)Z
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-lez v2, :cond_2

    .line 7
    .line 8
    cmp-long v0, p3, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sub-long/2addr v0, p1

    .line 18
    cmp-long p1, v0, p3

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :cond_2
    :goto_0
    return v3
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

.method public loginPreCheck(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyUpdatedTimeStamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->getClientKeyExpiredTimeInterval()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->isAvailable(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 41
    return p1
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

.method public updateClientKeyTime(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "StorageOauth"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->clientKeyUpdatedTimeStamp:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "key_clientkey_updated_time"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    cmp-long p1, v1, v3

    .line 54
    .line 55
    if-gtz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-wide v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->clientKeyExpiredTimeInterval:J

    .line 59
    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "KEY_CLIENTKEY_INTERVAL"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :catch_0
    return-void
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
.end method

.method public updateSessionTime()V
    .locals 3

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->isOAuthOptimizedEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;

    .line 11
    .line 12
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "StorageOauth"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, Lcom/iap/ac/android/biz/common/internal/oauth/OAuthUtil;->sessionIdUpdatedTimeStamp:J

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "key_sessionid_updated_time"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/biz/common/storage/ACStorageProvider;->save(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    return-void
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
