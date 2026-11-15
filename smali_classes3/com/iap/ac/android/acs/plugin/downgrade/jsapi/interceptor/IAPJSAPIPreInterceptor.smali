.class public Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor;


# static fields
.field private static final DOWNGRADE_TYPE_IMPLEMENTED_JSAPI:Ljava/lang/String; = "implementedJSAPI"

.field private static final FILENAME_IMPLEMENTED_JSAPI_DOWNGRADE_MAP:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "IAPJSAPIPreInterceptor"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->logTag(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->dirInAssets()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "acs_implemented_jsapi_intercept_config.json"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->FILENAME_IMPLEMENTED_JSAPI_DOWNGRADE_MAP:Ljava/lang/String;

    .line 31
    .line 32
    return-void
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

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method private convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private convertContext(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->jsParameters:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->jsParameters:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramAppID:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramName:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->miniProgramPageURL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramPageURL:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acParams:Lorg/json/JSONObject;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-boolean v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->isMiniProgram:Z

    .line 29
    .line 30
    iput-boolean v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->isMiniProgram:Z

    .line 31
    .line 32
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->sourceSite:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->newSourceSite:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->acquireSite:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acquireSite:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->setActivity(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeInterceptor$InterceptContext;->startParams:Landroid/os/Bundle;

    .line 50
    .line 51
    iput-object p1, v0, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 52
    .line 53
    return-object v0
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method


# virtual methods
.method public handleJSAPIPreIntercept(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Z
    .locals 8
    .param p1    # Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->INSTANCE:Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/configcenter/ConfigCenter;->refreshConfigs()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->convertContext(Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->convertCallback(Lcom/iap/ac/android/common/container/interceptor/BridgeCallback;)Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isJSAPICompatibilityEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "IAPJSAPIPreInterceptor#handleJSAPIPreIntercept cancelled, for jsapi downgrade is not enabled"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_0
    iget-object p1, p1, Lcom/iap/ac/android/common/container/interceptor/BridgeJSAPIPreInterceptor$JSAPIPreInterceptContext;->jsapiName:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->acParams:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->getChannel(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object p2, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->sourceSite:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->newSourceSite:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p2, v3, v4}, Lcom/iap/ac/android/biz/common/utils/AcBizUtils;->isAcBizMiniProgram(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isOnlyInterceptAPlusMiniProgramJSAPI()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    iget-object p1, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->miniProgramAppID:Ljava/lang/String;

    .line 71
    .line 72
    new-array p2, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, p2, v1

    .line 75
    .line 76
    const-string p1, "IAPJSAPIPreInterceptor#handleJSAPIPreIntercept cancelled, for appId: %s is not A+ mp"

    .line 77
    .line 78
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_1
    const-string v3, "B15"

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    sget-object p1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "IAPJSAPIPreInterceptor#handleJSAPIPreIntercept is "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_2
    iget-object p2, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 117
    .line 118
    invoke-static {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->isScenePreview(Landroid/os/Bundle;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_3

    .line 123
    .line 124
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPICompatibilityConfigManager;->isConfigPreviewEnabled()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_3

    .line 133
    .line 134
    iget-object p2, v2, Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;->startParams:Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v3, "previewId"

    .line 137
    .line 138
    invoke-static {p2, v3}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/ApiDowngradeUtils;->findValueFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getImplementedJSAPIPreviewConfig(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget-object v3, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    const-string v4, "IAPJSAPIPreInterceptor#handleJSAPIPreIntercept, in config preview scene."

    .line 153
    .line 154
    invoke-static {v3, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    :goto_0
    move-object v4, p2

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/ImplementedJSAPIConfigManager;->getImplementedJSAPIConfig()Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    sget-object p2, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->TAG:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "IAPJSAPIPreInterceptor#handleJSAPIPreIntercept, the jsapi interceptor config:"

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p2, v3}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    sget-object v6, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/interceptor/IAPJSAPIPreInterceptor;->FILENAME_IMPLEMENTED_JSAPI_DOWNGRADE_MAP:Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "implementedJSAPI"

    .line 190
    .line 191
    move-object v5, p1

    .line 192
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/acs/plugin/downgrade/utils/DowngradeJSAPIInterceptorHandler;->handleJSAPI(Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginContext;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/core/IAPConnectPluginCallback;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v2, "IAPJSAPIPreInterceptor#handleJSAPIPreIntercept, "

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string p1, " is intercepted"

    .line 209
    .line 210
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return v0

    .line 221
    :cond_4
    return v1
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
.end method
