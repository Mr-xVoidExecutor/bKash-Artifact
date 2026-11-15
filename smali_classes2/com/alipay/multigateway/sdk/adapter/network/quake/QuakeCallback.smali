.class public abstract Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/multigateway/sdk/GatewayCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/multigateway/sdk/GatewayCallback<",
        "Lcom/alipay/imobile/network/quake/Request;",
        ">;"
    }
.end annotation


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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->getPlaintextForSign(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->onAfterGatewayApply(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)V

    return-void
.end method

.method public onNoRuleMatch(Lcom/alipay/imobile/network/quake/Request;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onNoRuleMatch(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->onNoRuleMatch(Lcom/alipay/imobile/network/quake/Request;)V

    return-void
.end method

.method public shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p2, Lcom/alipay/imobile/network/quake/Request;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeCallback;->shouldApplyGateway(Lcom/alipay/multigateway/sdk/GatewayInfo;Lcom/alipay/imobile/network/quake/Request;)Z

    move-result p1

    return p1
.end method
