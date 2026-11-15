.class public Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/rpc/interfaces/SignV2RpcRequestPlugin;


# instance fields
.field private mOldSecurityGuardExist:Z

.field private mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.alibaba.wireless.security.open.SecurityGuardManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

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
.end method

.method private getAppKey(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->appKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->appKey:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appKey:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private getAuthCode(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->authCode:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1
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


# virtual methods
.method public getSignConfig()Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

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

.method public setSignConfig(Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

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

.method public signV2Request(Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/iap/ac/android/common/rpc/RpcAppInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/rpc/RpcAppInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 p4, 0x4

    .line 2
    const/4 v0, 0x0

    .line 3
    sget-object v1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 4
    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "RPC_signV2_config_ac_region"

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-static {v1, p2, v0}, Lcom/iap/ac/android/biz/common/configcenter/ConfigUtils;->canUseTopWhiteList(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iget-boolean p2, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mOldSecurityGuardExist:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isRpcSignV2EnableInConfigFull()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v3

    .line 49
    :cond_2
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "IAPConnect"

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    const-string p1, "the content is empty, will not do signing."

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    const-string p2, "iapconnect_center"

    .line 63
    .line 64
    const-string p3, "ac_sign_fail"

    .line 65
    .line 66
    invoke-static {p2, p3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->crucialEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->getAppKey(Lcom/iap/ac/android/common/rpc/RpcAppInfo;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p1, "_PROD"

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string p2, "0a6a"

    .line 92
    .line 93
    new-instance v2, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/iap/ac/android/biz/common/internal/rpc/SignV2RpcRequestPluginImpl;->mSignConfig:Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    move v4, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget v4, v4, Lcom/iap/ac/android/biz/common/internal/rpc/SignConfig;->signAlgorithm:I

    .line 105
    .line 106
    :goto_1
    const-string v5, "INPUT"

    .line 107
    .line 108
    invoke-virtual {v2, v5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    new-instance p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;

    .line 112
    .line 113
    invoke-direct {p3}, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->paramMap:Ljava/util/Map;

    .line 117
    .line 118
    iput v4, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->requestType:I

    .line 119
    .line 120
    iput-object p1, p3, Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;->appKey:Ljava/lang/String;

    .line 121
    .line 122
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/iap/ac/android/biz/common/ACManager;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2, p2}, Lcom/alipay/plus/security/lite/SecurityGuardLiteManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    const-string p3, "request data sign fail, sgMng is null"

    .line 137
    .line 138
    invoke-static {v1, p3}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    return-object v3

    .line 142
    :catchall_0
    move-exception p3

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-interface {v2, p3, p2}, Lcom/alipay/plus/security/lite/ISecurityGuardLiteManager;->signRequest(Lcom/alipay/plus/security/lite/SecurityGuardLiteParamContext;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-object p1

    .line 149
    :goto_2
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p3}, Lcom/iap/ac/android/biz/common/utils/Utils;->formatSecurityGuardException(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    new-array p4, p4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object p1, p4, v0

    .line 160
    .line 161
    const/4 p1, 0x1

    .line 162
    aput-object p2, p4, p1

    .line 163
    .line 164
    const/4 p1, 0x2

    .line 165
    aput-object v2, p4, p1

    .line 166
    .line 167
    const/4 p1, 0x3

    .line 168
    aput-object p3, p4, p1

    .line 169
    .line 170
    const-string p1, "Cannot sign request! appKey = %s, authCode = %s, requestType = %d, errorMessage = %s"

    .line 171
    .line 172
    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-object v3
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
.end method
