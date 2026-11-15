.class public Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXTENSION_APIMETA:Ljava/lang/String; = "1_2"

.field public static final EXTENSION_BACKGROUDMODE:Ljava/lang/String; = "1_5"

.field public static final EXTENSION_CALLBACK:Ljava/lang/String; = "3_0"

.field public static final EXTENSION_DEFAULT:Ljava/lang/String; = "0_0"

.field public static final EXTENSION_DEFAULT_BEFORE:Ljava/lang/String; = "1_6"

.field public static final EXTENSION_FREQUENCY:Ljava/lang/String; = "1_3"

.field public static final EXTENSION_ING:Ljava/lang/String; = "2_0"

.field public static final EXTENSION_INVOKE:Ljava/lang/String; = "1_0"

.field public static final EXTENSION_NO_CALLBACK:Ljava/lang/String; = "3_1"

.field public static final EXTENSION_PARAMETER:Ljava/lang/String; = "1_4"

.field public static final EXTENSION_SECURE:Ljava/lang/String; = "1_1"

.field public static final EXTENSION_STEP:Ljava/lang/String; = "EXTENSION_STEP"

.field public static final ExtApiParamInterceptor:Ljava/lang/String; = "ExtApiParamInterceptor"

.field public static final ExtBackgroundModeInterceptor:Ljava/lang/String; = "ExtBackgroundModeInterceptor"

.field public static final ExtHubApiEventBusInterceptor:Ljava/lang/String; = "ExtHubApiEventBusInterceptor"

.field public static final ExtHubApiFrequencyInterceptor:Ljava/lang/String; = "ExtHubApiFrequencyInterceptor"

.field public static final ExtHubApiMetaInterceptor:Ljava/lang/String; = "ExtHubApiMetaInterceptor"

.field public static final FUNCTION_COST:Ljava/lang/String; = "jsapi_function_cost"

.field public static final INVOKER_COST:Ljava/lang/String; = "jsapi_invoker_cost"

.field public static final INVOKER_START:Ljava/lang/String; = "INVOKER_START"

.field public static final JSAPI_EXTENSION_TYPE:Ljava/lang/String; = "JSAPI_EXTENSION_T"

.field public static final JSAPI_PLUGIN_TYPE:Ljava/lang/String; = "JSAPI_PLUGIN_T"

.field public static final JSAPI_TYPE:Ljava/lang/String; = "JSAPI_TYPE_"

.field public static final THREAD_COST:Ljava/lang/String; = "jsapi_thread_cost"


# instance fields
.field private endJsapiFunction:J

.field private mDidTimeout:Z

.field private mInterceptRequest:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

.field private mSendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mTargetExtension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

.field private startJsapiFunction:J


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V
    .locals 2
    .param p1    # Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->startJsapiFunction:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->endJsapiFunction:J

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper$1;-><init>(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mSendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$000(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->addExtraMapValue()V

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

.method public static synthetic access$100(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mDidTimeout:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$200(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mInterceptRequest:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;)Lcom/alibaba/ariver/kernel/api/extension/Extension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mTargetExtension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$400(Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->isIntercept(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private addExtraMapValue()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->startJsapiFunction:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->startJsapiFunction:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    long-to-int v0, v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "jsapi_function_cost"

    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->addMapExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public static getExtensionStep(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "1_6"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sparse-switch v2, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :sswitch_0
    const-string v2, "ExtHubApiMetaInterceptor"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string v2, "ExtBackgroundModeInterceptor"

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x3

    .line 43
    goto :goto_0

    .line 44
    :sswitch_2
    const-string v2, "ExtHubApiEventBusInterceptor"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, 0x2

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string v2, "ExtApiParamInterceptor"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v2, "ExtHubApiFrequencyInterceptor"

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    const/4 v0, 0x0

    .line 76
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_0
    const-string p0, "1_2"

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_1
    const-string p0, "1_5"

    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_2
    const-string p0, "1_1"

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_3
    const-string p0, "1_4"

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_4
    const-string p0, "1_3"

    .line 93
    .line 94
    return-object p0

    .line 95
    :sswitch_data_0
    .sparse-switch
        -0x5d722d71 -> :sswitch_4
        0x67341d1 -> :sswitch_3
        0x12586899 -> :sswitch_2
        0x1956a273 -> :sswitch_1
        0x79afafba -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method private isIntercept(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {}, Lcom/alibaba/exthub/utils/ExthubConfigManager;->instance()Lcom/alibaba/exthub/utils/ExthubConfigManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ta_exthub_intercept_true_callback"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/exthub/utils/ExthubConfigManager;->getConfigCacheValue(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->isInterrupt()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public addMapExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mInterceptRequest:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
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
.end method

.method public bindContext(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->beforeExecute(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mInterceptRequest:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    return-object p1
.end method

.method public bindContext(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->create()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->setCallContext(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest$Builder;->build()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->bindContext(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    return-void
.end method

.method public executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mSendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/ariver/kernel/common/utils/RVKernelUtils;->isDebug()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mTargetExtension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ariver_ext"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mSendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;->onCallback(Lcom/alibaba/fastjson/JSONObject;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
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
.end method

.method public getInnerBridgeResponse()Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mSendToNativeCallback:Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;

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

.method public getMapExtra(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mInterceptRequest:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 18
    return-object p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public pointStartTime()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->startJsapiFunction:J

    .line 6
    .line 7
    return-void
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

.method public sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResult(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendBridgeResultWithCallbackKept(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendDisturbDenyPermission()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 8
    .line 9
    const-string v1, "ariver_engine_api_user_not_grant_with_disturb"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7d2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public sendError(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 7
    const-string v1, "message"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v1, "errorMessage"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p1, "signature"

    invoke-virtual {v0, p1, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->executeSendBack(Lcom/alibaba/fastjson/JSONObject;Z)V

    return-void
.end method

.method public sendInterruptedError()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v1, "ariver_engine_api_forbidden_error"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendInterruptedError(I)V
    .locals 2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendInterruptedError()V

    goto :goto_0

    .line 3
    :cond_0
    const-string p1, "no permission in background mode!"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    const-class p1, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v1, "ariver_engine_api_forbidden_error"

    invoke-interface {p1, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    const-string p1, "\u8bf7\u5728META\u5143\u6570\u636e\u5e73\u53f0\u5f55\u5165JSAPI\u76f8\u5173\u4fe1\u606f\uff1ahttps://yuque.antfin-inc.com/docs/share/c5481b27-4b3c-4f33-acb2-ac66d2fd4b0b?# \u300aJSAPI META\u5e73\u53f0\u5f55\u5165\u6307\u5357\u300b"

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public sendInterruptedError(ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v1, "ariver_engine_api_forbidden_error"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    const-string v1, "ariver_engine_api_forbidden_error"

    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0, p1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendNoRigHtToInvoke4NewJSAPIPermission()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "new jsapi permission deny"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public sendNotDomainWhiteList()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "\u672a\u914d\u7f6e\u57df\u540d\u767d\u540d\u5355\uff0c\u65e0\u6743\u8bbf\u95ee\u57df\u540d\u3002\u67e5\u770b\u5982\u4f55\u914d\u7f6e\uff1ahttps://opendocs.alipay.com/mini/api/owycmh#%E9%94%99%E8%AF%AF%E7%A0%81"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public sendNotFound()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "not implemented"

    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public sendNotGrantPermission()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 8
    .line 9
    const-string v1, "ariver_engine_api_authorization_error"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public sendSilentDenyPermission()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 8
    .line 9
    const-string v1, "ariver_engine_api_user_not_grant"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7d2

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public sendSuccess()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendBridgeResult(Lcom/alibaba/fastjson/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public sendTimeout()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mDidTimeout:Z

    .line 10
    .line 11
    return-void
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

.method public sendUserNotGrantPermission()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 8
    .line 9
    const-string v1, "ariver_engine_api_user_not_grant"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7d1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public sendUserPermanentNotGrantPermission()V
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;

    .line 8
    .line 9
    const-string v1, "ariver_engine_api_user_not_grant_with_permanent"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/proxy/RVBridgeCallContextHandleProxy;->getResourceString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x7d3

    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->sendError(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setStep(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mInterceptRequest:Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "EXTENSION_STEP"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public setTargetExtension(Lcom/alibaba/ariver/kernel/api/extension/Extension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;->mTargetExtension:Lcom/alibaba/ariver/kernel/api/extension/Extension;

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
.end method
