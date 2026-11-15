.class public Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROLLER_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/multigateway/sdk/GatewayController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER_MAP:Ljava/util/Map;

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

.method public static synthetic access$000()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER_MAP:Ljava/util/Map;

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

.method public static getGatewayController()Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->getGatewayController(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object v0

    return-object v0
.end method

.method public static getGatewayController(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/GatewayController;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER_MAP:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multigateway/sdk/GatewayController;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method public static initGatewayController(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static initGatewayController(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->CONTROLLER_MAP:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alipay/multigateway/sdk/GatewayController;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/alipay/multigateway/sdk/GatewayController;

    invoke-direct {v1}, Lcom/alipay/multigateway/sdk/GatewayController;-><init>()V

    .line 4
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    new-instance v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayDelegate;

    invoke-direct {v0}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayDelegate;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/alipay/multigateway/sdk/GatewayController;->init(Landroid/content/Context;Lcom/alipay/multigateway/sdk/NetworkDelegate;)V

    .line 6
    new-instance p0, Lcom/iap/ac/android/rpc/multigateway/RpcOperationTypeGetter;

    invoke-direct {p0}, Lcom/iap/ac/android/rpc/multigateway/RpcOperationTypeGetter;-><init>()V

    const-string v0, "OperationType"

    invoke-virtual {v1, v0, p0}, Lcom/alipay/multigateway/sdk/GatewayController;->addValueGetter(Ljava/lang/String;Lcom/alipay/multigateway/sdk/decision/condition/getter/IGetter;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 8
    invoke-static {}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance()Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object p0

    .line 10
    :goto_0
    new-instance v0, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController$1;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->addRpcInterceptor(Lcom/iap/ac/android/common/rpc/interfaces/RpcInterceptor;)V

    return-void
.end method
