.class public Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;
.super Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;
.source "SourceFile"


# static fields
.field public static final AP_DISABLED_JSAPI_STATUS:Ljava/lang/String; = "ap_disabled_jsapi_status"

.field public static final SECTION_AC_CONFIG:Ljava/lang/String; = "ACConfig"

.field private static sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;-><init>()V

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

.method public static getInstance()Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/StartAppConfigManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;

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
    sget-object v0, Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;->sInstance:Lcom/iap/ac/android/acs/plugin/downgrade/router/amcs/APDisableJSAPIConfigManager;

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
.method public getSectionName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ACConfig"

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

.method public toggleAPIDisableJSAPI()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "ap_disabled_jsapi_status"

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, Lcom/iap/ac/android/acs/plugin/downgrade/amcs/BaseDowngradeConfigManager;->getKeyOrDefault(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method
