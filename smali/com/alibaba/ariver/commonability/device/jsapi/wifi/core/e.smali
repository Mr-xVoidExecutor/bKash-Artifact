.class public abstract synthetic Lcom/alibaba/ariver/commonability/device/jsapi/wifi/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/net/wifi/WifiNetworkSpecifier$Builder;Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setBssid(Landroid/net/MacAddress;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    move-result-object p0

    return-object p0
.end method
