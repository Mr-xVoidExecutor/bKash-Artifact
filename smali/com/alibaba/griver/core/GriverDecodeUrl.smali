.class public Lcom/alibaba/griver/core/GriverDecodeUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    const-string v0, "canDecodeUseServer"

    invoke-static {}, Lcom/alibaba/griver/core/GriverDecodeUrl;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse url decode config failed, config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DecodeUrlUtils"

    invoke-static {v3, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return v2
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    const-string v0, "decode_marketing_code"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    const-string v0, "^http(s)?:\\/\\/qr(-pre|(\\.ap(\\.test|\\.dev)?))?\\.alipay(plus)?\\.(com|net)\\/2816661(3|6).+$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;)Z
    .locals 4

    .line 9
    invoke-static {p0}, Lcom/alibaba/griver/core/GriverDecodeUrl;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;-><init>(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;

    invoke-direct {v1}, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;->setMobileEnvInfo(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest$MobileEnvInfo;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "sourceType"

    const-string v3, "PDS_SDK"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getSiteName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customerBelongsTo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;->setExtParams(Ljava/util/Map;)V

    .line 16
    new-instance v1, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    invoke-direct {v1}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;-><init>()V

    new-instance v2, Lcom/alibaba/griver/core/GriverDecodeUrl$2;

    invoke-direct {v2, p1, p0}, Lcom/alibaba/griver/core/GriverDecodeUrl$2;-><init>(Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->getPromotionUrlCodec(Lcom/alibaba/griver/core/model/codec/PromotionUrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static b()I
    .locals 5

    .line 3
    const-string v0, "canDecodeHandleTimeoutInterval"

    invoke-static {}, Lcom/alibaba/griver/core/GriverDecodeUrl;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse url decode config failed, config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DecodeUrlUtils"

    invoke-static {v3, v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 7
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    const-string v0, "mini-qr"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "URLContentDecoderConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v0, "{\"canDecodeUseServer\": false, \"canDecodeHandleTimeoutInterval\":5}"

    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized canDecodeUrl(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/alibaba/griver/core/GriverDecodeUrl;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p0, v3, v0

    .line 9
    .line 10
    const-string v4, "canDecodeUrl#start, url: %s"

    .line 11
    .line 12
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "DecodeUrlUtils"

    .line 17
    .line 18
    invoke-static {v4, v3}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    monitor-exit v2

    .line 28
    return v0

    .line 29
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/alibaba/griver/core/GriverDecodeUrl;->a(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return v1

    .line 37
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/alibaba/griver/core/GriverDecodeUrl;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/alibaba/griver/core/GriverDecodeUrl;->b(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit v2

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_2
    :try_start_3
    new-instance v3, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 53
    .line 54
    invoke-direct {v3}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

    .line 58
    .line 59
    invoke-direct {v4, p0}, Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->getUrlCanDecode(Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)Ljava/util/concurrent/FutureTask;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {}, Lcom/alibaba/griver/core/GriverDecodeUrl;->b()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    int-to-long v4, v4

    .line 71
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v3
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    goto :goto_3

    .line 84
    :catch_0
    move-exception v3

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v3

    .line 87
    goto :goto_1

    .line 88
    :goto_0
    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v5, "parse url decode config failed,Server request error: "

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v5, "DecodeUrlUtils"

    .line 106
    .line 107
    invoke-static {v5, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v4, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->CanDecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    .line 111
    .line 112
    sget-object v5, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->ServerError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v4, v5, v3}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v5, "parse url decode config failed,Server timeout: "

    .line 128
    .line 129
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "DecodeUrlUtils"

    .line 140
    .line 141
    invoke-static {v5, v4}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v4, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->CanDecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    .line 145
    .line 146
    sget-object v5, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->TimeoutError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v5, v3}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    move v3, v0

    .line 156
    :goto_3
    if-nez v3, :cond_3

    .line 157
    .line 158
    invoke-static {p0}, Lcom/alibaba/griver/core/GriverDecodeUrl;->b(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    new-array v1, v1, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object p0, v1, v0

    .line 169
    .line 170
    const-string p0, "canDecodeUrl#start, canDecodeUrl: %s"

    .line 171
    .line 172
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "DecodeUrlUtils"

    .line 177
    .line 178
    invoke-static {v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 179
    .line 180
    .line 181
    monitor-exit v2

    .line 182
    return v3

    .line 183
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 184
    throw p0
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
.end method

.method public static declared-synchronized decodeUrlContent(Ljava/lang/String;Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-class v1, Lcom/alibaba/griver/core/GriverDecodeUrl;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    aput-object p0, v2, v0

    .line 9
    .line 10
    const-string v3, "decodeUrlContent#start, url: %s"

    .line 11
    .line 12
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "DecodeUrlUtils"

    .line 17
    .line 18
    invoke-static {v3, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/alibaba/griver/core/Griver;->alreadyInitialized()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string p0, "DecodeUrlUtils"

    .line 28
    .line 29
    const-string v0, "Please initialize Griver first!"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "SDK is not initialized."

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;->onDecodeFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const-string v2, "invalid url."

    .line 51
    .line 52
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;->onDecodeFailed(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 56
    .line 57
    invoke-direct {p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "operationType"

    .line 61
    .line 62
    const-string v3, "alipay.intl.gmp.rpc.app.codec.route"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, p0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->url(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "invalid url."

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "mini_rpc_exception"

    .line 90
    .line 91
    const-string v0, "GriverAppContainer"

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/alibaba/griver/core/GriverDecodeUrl;->a(Ljava/lang/String;Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;)Z

    .line 99
    .line 100
    .line 101
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    monitor-exit v1

    .line 105
    return-void

    .line 106
    :cond_2
    :try_start_3
    new-instance v0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;

    .line 112
    .line 113
    invoke-direct {v2, p0}, Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/alibaba/griver/core/GriverDecodeUrl$1;

    .line 117
    .line 118
    invoke-direct {v3, p1, p0}, Lcom/alibaba/griver/core/GriverDecodeUrl$1;-><init>(Lcom/alibaba/griver/api/callback/GriverDecodeUrlCallback;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->getUrlCodec(Lcom/alibaba/griver/core/model/codec/UrlCodecRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v1

    .line 125
    return-void

    .line 126
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    throw p0
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
.end method
