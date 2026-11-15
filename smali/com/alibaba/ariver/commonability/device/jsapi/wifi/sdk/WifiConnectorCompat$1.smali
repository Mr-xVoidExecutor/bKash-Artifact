.class Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;->connect(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;

.field final synthetic val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;->this$0:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onConnectFailed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectFailed(I)V

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

.method public onConnectSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/WifiConnectorCompat$1;->val$listener:Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/ariver/commonability/device/jsapi/wifi/sdk/OnWifiConnectListener;->onConnectSuccess()V

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
.end method
