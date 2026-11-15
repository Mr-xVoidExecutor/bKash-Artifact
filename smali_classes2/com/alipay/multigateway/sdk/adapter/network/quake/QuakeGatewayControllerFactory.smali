.class public Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sController:Lcom/alipay/multigateway/sdk/GatewayController;


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

.method public static createController(Landroid/content/Context;)Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/alipay/multigateway/sdk/GatewayController;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 12
    .line 13
    new-instance v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeNetworkDelegate;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/alipay/imobile/network/quake/Quake;->instance()Lcom/alipay/imobile/network/quake/IQuake;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lcom/alipay/imobile/network/quake/IQuake;->addRequestInterceptor(Lcom/alipay/imobile/network/quake/request/RequestInterceptor;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

    .line 31
    .line 32
    return-object p0
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
.end method

.method public static getController()Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/multigateway/sdk/adapter/network/quake/QuakeGatewayControllerFactory;->sController:Lcom/alipay/multigateway/sdk/GatewayController;

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
    .line 24
    .line 25
    .line 26
.end method
