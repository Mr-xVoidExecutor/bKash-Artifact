.class public Lcom/alibaba/griver/init/IAPIntegrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AMCS_HOST:Ljava/lang/String; = "https://imgs-ac.alipay.com/imgw.htm"

.field private static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_DEFAULT_CONFIG:Ljava/lang/String; = "defaultConfig"

.field private static final KEY_LOG_UPLOAD_URL:Ljava/lang/String; = "logUploadURL"

.field private static final KEY_MP_CONFIG:Ljava/lang/String; = "mp_config"

.field private static final KEY_MY_WEB_ACTIVATION_CODES:Ljava/lang/String; = "myWebActivationCodes"

.field private static final KEY_PAY_CONFIG:Ljava/lang/String; = "pay_config"

.field private static final KEY_SITE_NAME:Ljava/lang/String; = "siteName"

.field private static final KEY_VERIFY_PACKAGE_PUBLIC_KEY:Ljava/lang/String; = "verifyPackagePublicKey"

.field private static final KEY_WORKSPACE_ID:Ljava/lang/String; = "workspaceId"

.field private static final LOG_HOST:Ljava/lang/String; = "https://imdap-sea.alipay.com/loggw/logUpload.do"

.field private static final TAG:Ljava/lang/String; = "IAPIntegrationHelper"

.field private static context:Landroid/app/Application;

.field private static initStartTime:J

.field private static initializeCallback:Lcom/alibaba/griver/core/GriverInitializeCallback;

.field private static userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Landroid/content/Context;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/init/IAPConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initRegion(Landroid/content/Context;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/init/IAPConfig;)V

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
.end method

.method public static synthetic access$100()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->handleMonitorInitialSuccess()V

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
.end method

.method public static synthetic access$200(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->handleMonitorInitialFailed(ILjava/lang/String;)V

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

.method public static synthetic access$300()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->refreshUserIdFromWalletApi()V

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
.end method

.method public static synthetic access$400()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->userId:Ljava/lang/String;

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

.method public static synthetic access$402(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->userId:Ljava/lang/String;

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

.method private static getConfig(Landroid/app/Application;)Lcom/alibaba/griver/init/IAPConfig;
    .locals 1

    .line 1
    const-string v0, "Griver/config.json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/alibaba/griver/base/common/utils/KitUtils;->getAssetContent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-class v0, Lcom/alibaba/griver/init/IAPConfig;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/alibaba/griver/init/IAPConfig;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Lcom/alibaba/griver/init/IAPConfig;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/init/IAPConfig;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, Lcom/alibaba/griver/init/IAPGriverConfig;->refreshConfig(Lcom/alibaba/griver/init/IAPConfig;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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

.method public static getExtraData(Lcom/alibaba/griver/init/IAPConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "authCode == "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "IAPIntegrationHelper"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->context:Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "defaultRpcProfiles"

    .line 34
    .line 35
    invoke-static {v0, p0, v2}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->getSecurityExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "GriverConfig == "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "prod"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "extras"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->contains(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_0
    const-string p0, ""

    .line 101
    .line 102
    return-object p0
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
.end method

.method public static getSecurityExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getStaticDataStoreComp()Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0, p2, p1}, Lcom/alibaba/wireless/security/open/staticdatastore/IStaticDataStoreComponent;->getExtraData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
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
.end method

.method private static handleMonitorInitialFailed(ILjava/lang/String;)V
    .locals 5

    .line 1
    sget-wide v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long p1, v0, v2

    .line 6
    .line 7
    if-gtz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "status"

    .line 16
    .line 17
    const-string v1, "error"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-wide v3, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initStartTime:J

    .line 28
    .line 29
    sub-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->cost(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "errorCode"

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 45
    .line 46
    .line 47
    const-string p0, "GriverAppContainer"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "mini_sdk_init"

    .line 54
    .line 55
    invoke-static {v0, p0, p1}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    return-void
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
.end method

.method private static handleMonitorInitialSuccess()V
    .locals 6

    .line 1
    sget-wide v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "status"

    .line 16
    .line 17
    const-string v2, "success"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-wide v4, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initStartTime:J

    .line 28
    .line 29
    sub-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->cost(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 35
    .line 36
    .line 37
    const-string v1, "GriverAppContainer"

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "mini_sdk_init"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
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

.method public static declared-synchronized init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V
    .locals 11

    .line 1
    const-class v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sput-wide v1, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initStartTime:J

    .line 9
    .line 10
    sput-object p2, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initializeCallback:Lcom/alibaba/griver/core/GriverInitializeCallback;

    .line 11
    .line 12
    const v1, 0x15f92

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const-string p0, "application is null"

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    :try_start_1
    const-string p0, "Missing all necessary param"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :cond_1
    :try_start_2
    sput-object p0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->context:Landroid/app/Application;

    .line 37
    .line 38
    const-string v2, "PROD"

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnv(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "mp_config"

    .line 52
    .line 53
    invoke-static {p0, v4, v5}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->readFullConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    const/4 v6, 0x0

    .line 62
    if-nez v5, :cond_b

    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-eqz v4, :cond_a

    .line 73
    .line 74
    const-string v7, "appId"

    .line 75
    .line 76
    const-string v8, ""

    .line 77
    .line 78
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-nez v8, :cond_2

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 89
    .line 90
    .line 91
    :cond_2
    const-string v7, "workspaceId"

    .line 92
    .line 93
    const-string v8, ""

    .line 94
    .line 95
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-nez v8, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Lcom/alibaba/griver/core/GriverConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 106
    .line 107
    .line 108
    :cond_3
    const-string v7, "verifyPackagePublicKey"

    .line 109
    .line 110
    const-string v8, ""

    .line 111
    .line 112
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v5, v7}, Lcom/alibaba/griver/core/GriverConfiguration;->setVerifyPackagePublicKey(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 123
    .line 124
    .line 125
    :cond_4
    const-string v7, "appName"

    .line 126
    .line 127
    const-string v8, ""

    .line 128
    .line 129
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    invoke-static {v7}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setAppName(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v7, "logUploadURL"

    .line 143
    .line 144
    const-string v8, ""

    .line 145
    .line 146
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    if-nez v8, :cond_6

    .line 155
    .line 156
    :try_start_3
    invoke-static {v7}, Lcom/alibaba/fastjson/JSON;->parse(Ljava/lang/String;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Ljava/util/Map;

    .line 161
    .line 162
    invoke-virtual {p1, v7}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogUploadURLMap(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catch_0
    :try_start_4
    const-string v7, "IAPIntegrationHelper"

    .line 167
    .line 168
    const-string v8, "Wrong type of logUploadUrl"

    .line 169
    .line 170
    invoke-static {v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    :goto_0
    const-string v7, "myWebActivationCodes"

    .line 174
    .line 175
    new-instance v8, Lcom/alibaba/fastjson/JSONArray;

    .line 176
    .line 177
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-eqz v7, :cond_8

    .line 185
    .line 186
    new-instance v8, Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 189
    .line 190
    .line 191
    move v9, v6

    .line 192
    :goto_1
    invoke-virtual {v7}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-ge v9, v10, :cond_7

    .line 197
    .line 198
    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    add-int/lit8 v9, v9, 0x1

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    invoke-static {v8}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setMYWebActivationCodes(Ljava/util/Set;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    const-string v7, "defaultConfig"

    .line 212
    .line 213
    const-string v8, ""

    .line 214
    .line 215
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-nez v7, :cond_9

    .line 224
    .line 225
    const-class v7, Lcom/alibaba/griver/base/common/env/DefaultConfig;

    .line 226
    .line 227
    invoke-static {v4, v7}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lcom/alibaba/griver/base/common/env/DefaultConfig;

    .line 232
    .line 233
    if-eqz v4, :cond_9

    .line 234
    .line 235
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setDefaultConfig(Lcom/alibaba/griver/base/common/env/DefaultConfig;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const-string v7, "pay_config"

    .line 243
    .line 244
    invoke-static {p0, v4, v7}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->readFullConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-eqz v4, :cond_a

    .line 253
    .line 254
    const-string v7, "siteName"

    .line 255
    .line 256
    const-string v8, ""

    .line 257
    .line 258
    invoke-static {v4, v7, v8}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-nez v7, :cond_a

    .line 267
    .line 268
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setSiteName(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-static {}, Lcom/iap/ac/android/common/utils/resource/ConfigResourceUtils;->isSupportGDPR()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-virtual {v5, v4}, Lcom/alibaba/griver/init/IAPConfig;->setSupportGDPR(Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_b
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_c

    .line 292
    .line 293
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    goto :goto_2

    .line 298
    :cond_c
    invoke-static {p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->getConfig(Landroid/app/Application;)Lcom/alibaba/griver/init/IAPConfig;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getSiteName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_d

    .line 311
    .line 312
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setSiteName(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_d
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    const-wide/16 v7, 0x2

    .line 324
    .line 325
    if-eqz v4, :cond_e

    .line 326
    .line 327
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v9, Lcom/alibaba/griver/init/IAPIntegrationHelper$1;

    .line 332
    .line 333
    invoke-direct {v9}, Lcom/alibaba/griver/init/IAPIntegrationHelper$1;-><init>()V

    .line 334
    .line 335
    .line 336
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 337
    .line 338
    invoke-virtual {v4, v9, v7, v8, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_f

    .line 350
    .line 351
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    new-instance v9, Lcom/alibaba/griver/init/IAPIntegrationHelper$2;

    .line 356
    .line 357
    invoke-direct {v9}, Lcom/alibaba/griver/init/IAPIntegrationHelper$2;-><init>()V

    .line 358
    .line 359
    .line 360
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    invoke-virtual {v4, v9, v7, v8, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 363
    .line 364
    .line 365
    :cond_f
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getVerifyPackagePublicKey()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_10

    .line 374
    .line 375
    invoke-static {}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getScheduledExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    new-instance v9, Lcom/alibaba/griver/init/IAPIntegrationHelper$3;

    .line 380
    .line 381
    invoke-direct {v9}, Lcom/alibaba/griver/init/IAPIntegrationHelper$3;-><init>()V

    .line 382
    .line 383
    .line 384
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 385
    .line 386
    invoke-virtual {v4, v9, v7, v8, v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_11

    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v5, v4}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 404
    .line 405
    .line 406
    :cond_11
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_12

    .line 415
    .line 416
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual {v5, v4}, Lcom/alibaba/griver/core/GriverConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 421
    .line 422
    .line 423
    :cond_12
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_13

    .line 432
    .line 433
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getEnv()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    invoke-virtual {v5, v4}, Lcom/alibaba/griver/init/IAPConfig;->setEnv(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppendUserAgent()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getAppendUserAgent()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-virtual {v5, v4}, Lcom/alibaba/griver/core/GriverConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;

    .line 455
    .line 456
    .line 457
    :cond_14
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getEnvironment()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-nez v4, :cond_15

    .line 466
    .line 467
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getEnvironment()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setEnvironment(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_15
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_16

    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getAuthCode()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setAuthCode(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :cond_16
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getAlwaysShowDiagnosticTool()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setAlwaysShowDiagnosticTool(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->isSupportGDPR()Z

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setSupportGDPR(Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getMYWebActivationCodes()Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    if-eqz v4, :cond_17

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getMYWebActivationCodes()Ljava/util/Set;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Lcom/alibaba/griver/base/common/env/GriverEnv;->setMYWebActivationCodes(Ljava/util/Set;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    if-nez v4, :cond_18

    .line 527
    .line 528
    invoke-virtual {v5, p1}, Lcom/alibaba/griver/init/IAPConfig;->setExtra(Lcom/alibaba/griver/init/IAPIntegrationConfiguration;)V

    .line 529
    .line 530
    .line 531
    :cond_18
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_19

    .line 540
    .line 541
    const-string p0, "Missing necessary param(appId)"

    .line 542
    .line 543
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 544
    .line 545
    .line 546
    monitor-exit v0

    .line 547
    return-void

    .line 548
    :cond_19
    :try_start_5
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getWorkSpaceId()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_1a

    .line 557
    .line 558
    const-string p0, "Missing necessary param(workSpaceId)"

    .line 559
    .line 560
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 561
    .line 562
    .line 563
    monitor-exit v0

    .line 564
    return-void

    .line 565
    :cond_1a
    :try_start_6
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1b

    .line 574
    .line 575
    const-string p0, "Missing necessary param(env)"

    .line 576
    .line 577
    invoke-static {v1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 578
    .line 579
    .line 580
    monitor-exit v0

    .line 581
    return-void

    .line 582
    :cond_1b
    :try_start_7
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getGatewayUrl()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_1c

    .line 591
    .line 592
    const-string v1, "https://imgs-ac.alipay.com/imgw.htm"

    .line 593
    .line 594
    invoke-virtual {v5, v1}, Lcom/alibaba/griver/init/IAPConfig;->setGatewayUrl(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getLogProductId()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_1d

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, "_ANDROID-"

    .line 624
    .line 625
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getEnv()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogProductId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 648
    .line 649
    .line 650
    :cond_1d
    invoke-virtual {v5}, Lcom/alibaba/griver/init/IAPConfig;->getLogUploadUrl()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_1e

    .line 659
    .line 660
    const-string v1, "https://imdap-sea.alipay.com/loggw/logUpload.do"

    .line 661
    .line 662
    invoke-virtual {v5, v1}, Lcom/alibaba/griver/init/IAPConfig;->setLogUploadUrl(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const/4 v6, 0x1

    .line 666
    :cond_1e
    invoke-virtual {v5}, Lcom/alibaba/griver/core/GriverConfiguration;->getVerifyPackagePublicKey()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_20

    .line 675
    .line 676
    const-string v1, "IAPIntegrationHelper"

    .line 677
    .line 678
    const-string v4, "Verify package public key is not in config"

    .line 679
    .line 680
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 681
    .line 682
    .line 683
    :try_start_8
    const-string v1, "verifyPackagePublicKey"

    .line 684
    .line 685
    invoke-static {v5, v1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->getExtraData(Lcom/alibaba/griver/init/IAPConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-eqz v4, :cond_1f

    .line 694
    .line 695
    const-string v1, "IAPIntegrationHelper"

    .line 696
    .line 697
    const-string v4, "Verify package public key is not in security guard"

    .line 698
    .line 699
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_4

    .line 703
    :catchall_1
    move-exception v1

    .line 704
    goto :goto_3

    .line 705
    :cond_1f
    invoke-virtual {v5, v1}, Lcom/alibaba/griver/core/GriverConfiguration;->setVerifyPackagePublicKey(Ljava/lang/String;)Lcom/alibaba/griver/core/GriverConfiguration;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 706
    .line 707
    .line 708
    goto :goto_4

    .line 709
    :goto_3
    :try_start_9
    const-string v4, "IAPIntegrationHelper"

    .line 710
    .line 711
    const-string v7, "read security guard failed"

    .line 712
    .line 713
    invoke-static {v4, v7, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 714
    .line 715
    .line 716
    :cond_20
    :goto_4
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initCommon()V

    .line 717
    .line 718
    .line 719
    const-string v1, "IAPIntegrationHelper"

    .line 720
    .line 721
    invoke-static {v5}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {p0, v5}, Lcom/alibaba/griver/init/rpc/GriverRpcUtils;->init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;)V

    .line 729
    .line 730
    .line 731
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    invoke-static {p0, v5, v1}, Lcom/alibaba/griver/init/config/AmcsLiteManager;->init(Landroid/content/Context;Lcom/alibaba/griver/init/IAPConfig;Z)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_21

    .line 740
    .line 741
    const-string p0, "Init amcs failed."

    .line 742
    .line 743
    const p1, 0x15f90

    .line 744
    .line 745
    .line 746
    invoke-static {p1, p0}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->onInitializeFailed(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 747
    .line 748
    .line 749
    monitor-exit v0

    .line 750
    return-void

    .line 751
    :cond_21
    :try_start_a
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-static {p0, v5, v1, v6}, Lcom/alibaba/griver/init/monitor/LogLiteManager;->init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPConfig;ZZ)V

    .line 756
    .line 757
    .line 758
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->isSupportGDPR()Z

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    invoke-static {p0, v1}, Lcom/alibaba/griver/init/diagnoselog/DiagonseLogManager;->init(Landroid/app/Application;Z)V

    .line 763
    .line 764
    .line 765
    new-instance v1, Lcom/alibaba/griver/init/IAPIntegrationHelper$4;

    .line 766
    .line 767
    invoke-direct {v1, p2, p0, p1, v5}, Lcom/alibaba/griver/init/IAPIntegrationHelper$4;-><init>(Lcom/alibaba/griver/core/GriverInitializeCallback;Landroid/app/Application;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/init/IAPConfig;)V

    .line 768
    .line 769
    .line 770
    invoke-static {p0, v5, v1}, Lcom/alibaba/griver/core/Griver;->initialize(Landroid/app/Application;Lcom/alibaba/griver/core/GriverConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V

    .line 771
    .line 772
    .line 773
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initRpc()V

    .line 774
    .line 775
    .line 776
    const-string p0, "IAPIntegrationHelper"

    .line 777
    .line 778
    new-instance p1, Ljava/lang/StringBuilder;

    .line 779
    .line 780
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 781
    .line 782
    .line 783
    const-string p2, "init Griver success, timeCost="

    .line 784
    .line 785
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 789
    .line 790
    .line 791
    move-result-wide v4

    .line 792
    sub-long/2addr v4, v2

    .line 793
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 794
    .line 795
    .line 796
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 801
    .line 802
    .line 803
    monitor-exit v0

    .line 804
    return-void

    .line 805
    :goto_5
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 806
    throw p0
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
.end method

.method private static initCommon()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->refreshUserIdFromWalletApi()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/griver/init/IAPIntegrationHelper$5;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/griver/init/IAPIntegrationHelper$5;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "GriverAppContainer"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initInstanceInfo()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "IAPIntegrationHelper"

    .line 23
    .line 24
    const-string v2, "try to set userId to common failed"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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

.method private static initInstanceInfo()V
    .locals 2

    .line 1
    const-string v0, "com.iap.ac.android.instance.IAPInstanceInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/GriverUtils;->checkClassExist(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "IAPIntegrationHelper"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/griver/init/IAPIntegrationHelper$6;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/griver/init/IAPIntegrationHelper$6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/iap/ac/android/common/instance/InstanceInfo;->setInstanceInfoImpl(Lcom/iap/ac/android/common/instance/IInstanceInfo;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "InstanceInfo initialize success"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "InstanceInfo initialize error, cannot find class"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
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

.method private static initRegion(Landroid/content/Context;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/init/IAPConfig;)V
    .locals 2

    .line 1
    const-string v0, "initRegion begin"

    .line 2
    .line 3
    const-string v1, "IAPIntegrationHelper"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "com.iap.ac.android.acs.operation.biz.region.RegionManager"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/core/utils/GriverUtils;->checkClassExist(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p0, "initRegion error, can not find the package, skip it"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/alibaba/griver/init/IAPGriverConfig;->getInstance()Lcom/alibaba/griver/init/IAPGriverConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/alibaba/griver/core/GriverConfiguration;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->setAppId(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getEnvType()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->setEnvType(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/alibaba/griver/init/IAPConfig;->getLogUploadUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->setLogGatewayUrl(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/alibaba/griver/init/IAPConfig;->getExtra()Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getLogProductId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->setLogProductId(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->getCommonNetworkProxy()Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->setCommonNetworkProxy(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1, p0, v0}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->initRegion(Landroid/content/Context;Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "region_biz"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/proxy/RegionRpcInterceptor;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/proxy/RegionRpcInterceptor;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private static initRpc()V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/api/common/GriverExtensionManifest;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;

    .line 4
    .line 5
    const-string v2, "GriverAppContainer"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/alibaba/griver/init/rpc/GriverRpcExtensionImpl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/alibaba/griver/base/common/rpc/GriverRpcExtension;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lcom/alibaba/griver/api/common/GriverExtensionManifest;-><init>(Ljava/lang/Class;Lcom/alibaba/griver/api/common/GriverExtension;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/core/Griver;->registerExtension(Lcom/alibaba/griver/api/common/GriverExtensionManifest;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private static onInitializeFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/griver/init/IAPIntegrationHelper;->initializeCallback:Lcom/alibaba/griver/core/GriverInitializeCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/griver/core/GriverInitializeCallback;->onInitializeFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 22
    .line 23
    .line 24
    const-string v1, "GriverAppContainer"

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "mini_init_container_exception"

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->handleMonitorInitialFailed(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method private static refreshUserIdFromWalletApi()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getInstance()Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/alipay/iap/android/wallet/acl/WalletServiceManager;->getService(Ljava/lang/Class;)Lcom/alipay/iap/android/wallet/acl/base/BaseService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/iap/android/wallet/acl/member/MemberService;

    .line 12
    .line 13
    sget-object v1, Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;->LOCAL_USER_ID_ONLY:Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;

    .line 14
    .line 15
    new-instance v2, Lcom/alibaba/griver/init/IAPIntegrationHelper$7;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/alibaba/griver/init/IAPIntegrationHelper$7;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v1, v3, v3, v2}, Lcom/alipay/iap/android/wallet/acl/member/MemberService;->getMemberInfo(Lcom/alipay/iap/android/wallet/acl/member/MemberService$MemberInfoFetchStrategy;Lcom/alipay/iap/android/wallet/acl/member/MemberInfoScope;Lcom/alipay/iap/android/wallet/acl/base/APIContext;Lcom/alipay/iap/android/wallet/acl/base/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "IAPIntegrationHelper"

    .line 27
    .line 28
    const-string v2, "try to set userId to common failed"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
