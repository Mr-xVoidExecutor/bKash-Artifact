.class public Lcom/alibaba/exthub/base/ExtHubEngineRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/engine/api/bridge/EngineRouter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getRegisteredRender()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/engine/api/Render;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Render;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWorkerById(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public registerRender(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    return-void
.end method

.method public registerRenderInitListener(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/bridge/EngineRouter$RenderInitListener;)V
    .locals 0

    return-void
.end method

.method public registerWorker(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/Worker;)V
    .locals 0

    return-void
.end method

.method public resetRenderToTop(Lcom/alibaba/ariver/engine/api/Render;)V
    .locals 0

    return-void
.end method

.method public unRegisterRender(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unRegisterWorker(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
