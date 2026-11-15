.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;
.super Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiConnectorCompat"


# instance fields
.field private final mConnectorDelegate:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;

.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "wifi"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mConnectorDelegate:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV16;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV16;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mConnectorDelegate:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV29;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV29;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mConnectorDelegate:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;

    .line 52
    .line 53
    :goto_0
    return-void
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


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mConnectorDelegate:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;->cancel(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "WifiConnectorCompat"

    .line 9
    .line 10
    const-string v1, "disconnect"

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
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

.method public connect(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectFailed(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->mConnectorDelegate:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p3}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;-><init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnector;->connect(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, "WifiConnectorCompat"

    .line 27
    .line 28
    const-string p3, "connect"

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
