.class public Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static getJSAPIRegisterList(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getWhiteList()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getBlackList()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "WHITE_LIST"

    if-lez v3, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v1

    move-object v3, v4

    goto :goto_0

    .line 5
    :cond_0
    const-string v3, "NOT_CONFIG"

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const-string v6, "BLACK_LIST"

    if-nez v5, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    move-object v0, v2

    move-object v3, v6

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 7
    invoke-static {p0}, Lcom/iap/ac/android/acs/plugin/utils/DeviceUtils;->isApkInDebug(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "JSAPIRegisterUtils#getJSAPIRegisterList: AMCS config error, there is also a black and white list."

    if-nez v1, :cond_2

    .line 8
    invoke-static {v2}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSAPIListError(Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_2
    const-string p0, "IAPConnectPlugin"

    invoke-static {p0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 11
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_6

    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;->getJSAPIWhiteList()Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;->getJSAPIBlackList()Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    move-object v0, p0

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 16
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_5

    move-object v0, p1

    goto :goto_3

    :cond_5
    move-object v6, v4

    goto :goto_3

    :cond_6
    move-object v6, v3

    .line 17
    :goto_3
    new-instance p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;

    invoke-direct {p0, v6, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static getJSAPIRegisterList(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback<",
            "Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getWhiteList()Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/JSAPIModeManager;->getBlackList()Ljava/util/List;

    move-result-object v2

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 22
    const-string v0, "WHITE_LIST"

    move-object v3, v0

    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_1
    const-string v3, "NOT_CONFIG"

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 24
    const-string v3, "BLACK_LIST"

    move-object v0, v2

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 26
    invoke-static {p0}, Lcom/iap/ac/android/acs/plugin/utils/DeviceUtils;->isApkInDebug(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "JSAPIRegisterUtils#getJSAPIRegisterList: AMCS config error, there is also a black and white list."

    if-nez v1, :cond_3

    .line 27
    invoke-static {v2}, Lcom/iap/ac/android/acs/plugin/utils/MonitorUtil;->monitorJSAPIListError(Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_3
    const-string p0, "IAPConnectPlugin"

    invoke-static {p0, v2}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 30
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 31
    new-instance p0, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;

    invoke-direct {p0, v3, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 32
    invoke-interface {p2, p0}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;->onParseResult(Ljava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils;->parseAssetConfig(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V

    :goto_2
    return-void
.end method

.method private static parseAssetConfig(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback<",
            "Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2}, Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIRegisterUtils$1;-><init>(Lcom/iap/ac/android/acs/plugin/downgrade/resource/JSAPIModeResourceManager;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIConfigCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1, v1}, Lcom/iap/ac/android/acs/plugin/downgrade/resource/BaseConfigModel;->loadConfigFromAsset(Landroid/content/Context;Ljava/lang/String;Lcom/iap/ac/android/acs/plugin/downgrade/jsapi/JSAPIReadAssetCallback;)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method
