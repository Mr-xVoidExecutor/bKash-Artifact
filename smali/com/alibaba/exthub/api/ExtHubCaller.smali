.class public Lcom/alibaba/exthub/api/ExtHubCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 12
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "errorMessage"

    const-string v2, "Invalid Params!"

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    move-result-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/exthub/utils/ExtHubUtils;->interceptNativeApiDispatch(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "callContext.getApiResponse() == null !!!"

    const-string v3, "ExtHubCaller"

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    move-result-object p0

    sget-object v0, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->NOT_FOUND:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v3, v2}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->b(Lcom/alibaba/exthub/api/ExtHubCallContext;)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    move-result-object v0

    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->NOT_FOUND:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->get()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_1

    .line 10
    :cond_4
    invoke-static {v3, v2}, Lcom/alibaba/exthub/common/ExtHubLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getBizType()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/alibaba/exthub/utils/ExtHubUtils;->recordDispatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private static b(Lcom/alibaba/exthub/api/ExtHubCallContext;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->c(Lcom/alibaba/exthub/api/ExtHubCallContext;)Lcom/alibaba/exthub/base/ExtHubContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 6
    .line 7
    new-instance v2, Lcom/alibaba/exthub/api/ExtHubCaller$2;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/alibaba/exthub/api/ExtHubCaller$2;-><init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;-><init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->dispatch(Lcom/alibaba/exthub/base/ExtHubContext;Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
    .line 25
.end method

.method private static c(Lcom/alibaba/exthub/api/ExtHubCallContext;)Lcom/alibaba/exthub/base/ExtHubContext;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/exthub/base/ExtHubContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/exthub/base/ExtHubContext;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setName(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getParams()Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setParams(Lcom/alibaba/fastjson/JSONObject;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getActivity()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setActivity(Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getBizType()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setBizType(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getAppId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setAppId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getIsolationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setIsolationId(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->getInstance()Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getAppId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getActivity()Landroid/app/Activity;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->bindViewNode(Ljava/lang/String;Landroid/app/Activity;)Lcom/alibaba/ariver/app/api/Page;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/alibaba/exthub/base/ExtHubContext;->setNode(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getEventContext()Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Lcom/alibaba/exthub/base/ExtHubContext;->setEventContext(Ljava/lang/ref/WeakReference;)V

    .line 72
    .line 73
    .line 74
    return-object v0
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
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
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

.method public static call(Lcom/alibaba/exthub/api/ExtHubCallContext;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alibaba/exthub/api/ExtHubCallContext;->getApiResponse()Lcom/alibaba/exthub/api/ExtHubApiResponse;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lcom/alibaba/exthub/api/ExtHubCaller;->a()Lcom/alibaba/fastjson/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lcom/alibaba/exthub/api/ExtHubApiResponse;->fail(Lcom/alibaba/fastjson/JSONObject;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->isAlreadyInit()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->URGENT:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/exthub/api/ExtHubCaller$1;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/alibaba/exthub/api/ExtHubCaller$1;-><init>(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->init()V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0}, Lcom/alibaba/exthub/api/ExtHubCaller;->a(Lcom/alibaba/exthub/api/ExtHubCallContext;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
    .line 70
    .line 71
    .line 72
.end method

.method public static isApiAvaliable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->isAlreadyInit()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/ExtHubInitializer;->init()V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lcom/alibaba/exthub/utils/ExtHubUtils;->interceptNativeApiDispatch(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/ariver/engine/common/bridge/dispatch/BridgeDispatcher;->getNativeExtensionManager()Lcom/alibaba/exthub/ExtHubExtensionManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v2, p0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionManager;->findActionMeta(Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/extension/bridge/ActionMeta;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_3
    return v1
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

.method public static offEvent(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/exthub/event/ExtHubEventManager;->offEvent(Landroid/app/Activity;)V

    return-void
.end method

.method public static offEvent(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/exthub/event/ExtHubEventManager;->offGlobalEventWithBizType(Ljava/lang/String;)V

    return-void
.end method

.method public static offEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/exthub/event/ExtHubEventManager;->offGlobalEventWithBizType(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventListener;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alibaba/exthub/event/ExtHubEventManager;->onEvent(Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventListener;)V

    return-void
.end method

.method public static onEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventWithBizTypeListener;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/exthub/event/ExtHubEventManager;->getInstance()Lcom/alibaba/exthub/event/ExtHubEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/alibaba/exthub/event/ExtHubEventManager;->onEvent(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/exthub/event/listener/ExtHubEventWithBizTypeListener;)V

    return-void
.end method
