.class public Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

.field private static final TAG:Ljava/lang/String; = "InterceptorChain"


# instance fields
.field private enableExtApiGatewayManagerLasetExcute:Z

.field private mBlackList:Lcom/alibaba/fastjson/JSONArray;

.field private final mFastInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private mFastList:Lcom/alibaba/fastjson/JSONArray;

.field private final mInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->INSTANCE:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

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
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mInterceptors:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastInterceptors:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->enableExtApiGatewayManagerLasetExcute:Z

    .line 20
    .line 21
    const-class v1, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;->getInterceptorMeta()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;->getInterceptorMeta()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;->getInterceptorMeta()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/Map$Entry;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mInterceptors:Ljava/util/List;

    .line 73
    .line 74
    new-instance v5, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;

    .line 87
    .line 88
    invoke-direct {v5, v6, v3}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;->getFastInterceptorMeta()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;->getFastInterceptorMeta()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    invoke-interface {v1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;->getFastInterceptorMeta()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ljava/util/Map$Entry;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastInterceptors:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;

    .line 152
    .line 153
    invoke-direct {v4, v5, v2}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;-><init>(Ljava/lang/String;Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mInterceptors:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_2

    .line 167
    .line 168
    iget-object v1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastInterceptors:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    return-void

    .line 177
    :cond_2
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 184
    .line 185
    const-string v3, "ta_extHub_intercept_api_black_list"

    .line 186
    .line 187
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iput-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 192
    .line 193
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 198
    .line 199
    const-string v3, "ta_exthub_fastapi_list"

    .line 200
    .line 201
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 206
    .line 207
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 212
    .line 213
    const-string v2, "ta_enable_record_api_last_excute"

    .line 214
    .line 215
    invoke-interface {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->enableExtApiGatewayManagerLasetExcute:Z

    .line 220
    .line 221
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 222
    .line 223
    if-nez v0, :cond_3

    .line 224
    .line 225
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 226
    .line 227
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 231
    .line 232
    :cond_3
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_4

    .line 239
    .line 240
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 241
    .line 242
    const-string v1, "getSystemInfo"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_4
    return-void
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
.end method

.method private afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;Ljava/util/List;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;)",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;

    .line 2
    invoke-interface {v1, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;->intercepted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->enableExtApiGatewayManagerLasetExcute:Z

    if-eqz v2, :cond_1

    .line 4
    instance-of v2, v1, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;

    .line 6
    invoke-static {v2}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;->access$100(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "ExtApiGatewayManager"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;->afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p3, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->enableExtApiGatewayManagerLasetExcute:Z

    if-eqz p3, :cond_3

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;->afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;

    move-result-object p2

    :cond_3
    return-object p2
.end method

.method private getBridgeInterceptors(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastList:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mFastInterceptors:Ljava/util/List;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mInterceptors:Ljava/util/List;

    .line 28
    .line 29
    return-object p1
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
.end method

.method public static getInstance()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->INSTANCE:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->intercepted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 13
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->getBridgeInterceptors(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;Ljava/util/List;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;

    move-result-object p1

    return-object p1
.end method

.method public beforeExecute(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->intercepted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->getBridgeInterceptors(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->beforeExecute(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Ljava/util/List;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    move-result-object p1

    return-object p1
.end method

.method public beforeExecute(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Ljava/util/List;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;)",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;"
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;

    .line 4
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;->intercepted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;->beforeExecute(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->isInterrupt()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    instance-of p2, v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;

    if-eqz p2, :cond_2

    .line 8
    check-cast v0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;->access$000(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain$BridgeInterceptorProxy;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->setIntercept(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public intercepted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->mBlackList:Lcom/alibaba/fastjson/JSONArray;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    xor-int/2addr p1, v1

    .line 26
    return p1
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
.end method
