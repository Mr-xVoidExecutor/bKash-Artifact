.class public Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;
.super Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;
.source "SourceFile"


# instance fields
.field public a:Lcom/alibaba/ariver/app/api/Page;

.field final mCallback:Landroid/content/ComponentCallbacks2;

.field final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension$1;-><init>(Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->mCallback:Landroid/content/ComponentCallbacks2;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->a:Lcom/alibaba/ariver/app/api/Page;

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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->mCallback:Landroid/content/ComponentCallbacks2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->mCallback:Landroid/content/ComponentCallbacks2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

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
.end method

.method public onFinalized()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;->onFinalized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->b()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public onInitialized()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/alibaba/ariver/kernel/api/extension/bridge/SimpleBridgeExtension;->onInitialized()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->a()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public startMonitorMemoryWarning(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->a()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 7
    .line 8
    return-object p1
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

.method public stopMonitorMemoryWarning(Lcom/alibaba/ariver/app/api/Page;)Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;
    .locals 0
    .param p1    # Lcom/alibaba/ariver/app/api/Page;
        .annotation runtime Lcom/alibaba/ariver/engine/api/bridge/extension/annotation/BindingNode;
            value = Lcom/alibaba/ariver/app/api/Page;
        .end annotation
    .end param
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ActionFilter;
    .end annotation

    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/AutoCallback;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/device/jsapi/system/MemoryWarningBridgeExtension;->b()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 5
    .line 6
    return-object p1
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
