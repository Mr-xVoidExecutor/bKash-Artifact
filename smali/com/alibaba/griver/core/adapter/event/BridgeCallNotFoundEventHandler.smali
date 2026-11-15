.class public Lcom/alibaba/griver/core/adapter/event/BridgeCallNotFoundEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent;


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/alibaba/griver/core/adapter/event/BridgeCallNotFoundEventHandler;->a:Ljava/util/List;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static registerNotFoundJSAPIInterceptor(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alibaba/griver/core/adapter/event/BridgeCallNotFoundEventHandler;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;)Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;
    .locals 2
    .param p1    # Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/alibaba/griver/core/adapter/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->jsParameters:Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->pluginId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->acParams:Lcom/alibaba/fastjson/JSONObject;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/alibaba/griver/core/adapter/Utils;->fastJsonToJson(Lcom/alibaba/fastjson/JSONObject;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acParams:Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;->jsapiName:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;->jsapiName:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 51
    .line 52
    iput-object v1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->page:Lcom/alibaba/ariver/app/api/Page;

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->activity:Landroid/app/Activity;

    .line 67
    .line 68
    :cond_0
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public handleBridgeCallNotFound(Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Z
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;->jsapiName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->jsParameters:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v0, v4, v5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    aput-object v1, v4, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    aput-object v2, v4, v1

    .line 18
    .line 19
    const-string v2, "handleBridgeCallNotFound: appId = %s, jsapiName = %s, params = %s"

    .line 20
    .line 21
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v4, "BridgeCallNotFoundEventHandler"

    .line 26
    .line 27
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/adapter/event/BridgeCallNotFoundEventHandler;->a(Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;)Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p2}, Lcom/alibaba/griver/core/adapter/IAPBridgeCallbackAdapter;->from(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/griver/core/adapter/IAPBridgeCallbackAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v6, Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object v7, Lcom/alibaba/griver/core/adapter/event/BridgeCallNotFoundEventHandler;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;

    .line 60
    .line 61
    invoke-interface {v7, v2, p2}, Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor;->handleNotFoundJSAPI(Lcom/iap/ac/android/common/container/interceptor/NotFoundJSAPIInterceptor$NotFoundJSAPIContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-object p2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;->jsapiName:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-array v3, v3, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p2, v3, v5

    .line 82
    .line 83
    aput-object p1, v3, v0

    .line 84
    .line 85
    aput-object v2, v3, v1

    .line 86
    .line 87
    const-string p1, "[handleNotFoundJSAPI] interceptor success: appId = %s, jsapiName = %s, interceptor = %s"

    .line 88
    .line 89
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    iget-object p2, p1, Lcom/alibaba/griver/api/bridge/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/alibaba/griver/api/bridge/GriverBridgeCallNotFoundEvent$BridgeContext;->jsapiName:Ljava/lang/String;

    .line 100
    .line 101
    new-array v1, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p2, v1, v5

    .line 104
    .line 105
    aput-object p1, v1, v0

    .line 106
    .line 107
    const-string p1, "[handleNotFoundJSAPI] interceptor failure: appId = %s, jsapiName = %s"

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {v4, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return v5
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
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

.method public onFinalized()V
    .locals 2

    .line 1
    const-string v0, "BridgeCallNotFoundEventHandler"

    .line 2
    .line 3
    const-string v1, "onFinalized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    const-string v0, "BridgeCallNotFoundEventHandler"

    .line 2
    .line 3
    const-string v1, "onInitialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method
