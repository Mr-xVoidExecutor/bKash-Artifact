.class public Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV16;
.super Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiConnectorImplV16"


# instance fields
.field private final mWifiManager:Landroid/net/wifi/WifiManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplHideApi;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "wifi"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV16;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public connect(Landroid/content/Context;ILcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/compat/WifiConnectorImplV16;->mWifiManager:Landroid/net/wifi/WifiManager;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "WifiConnectorImplV16"

    .line 12
    .line 13
    const-string p2, "enableNetwork network failed"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    invoke-interface {p3, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectFailed(I)V

    .line 20
    .line 21
    .line 22
    return-void
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
