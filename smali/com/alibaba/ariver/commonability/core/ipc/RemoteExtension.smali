.class public Lcom/alibaba/ariver/commonability/core/ipc/RemoteExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/commonability/core/ipc/RemotePoint;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initEnvironment()V
    .locals 2
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/Remote;
    .end annotation

    .line 1
    const-string v0, "RVRemoteUtils"

    .line 2
    .line 3
    const-string v1, "initEnvironment"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/ariver/commonability/core/ipc/RVServerMsgHandler;->INSTANCE:Lcom/alibaba/ariver/commonability/core/ipc/RVServerMsgHandler;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/alibaba/ariver/commonability/core/ipc/RVServerMsgHandler;->init()V

    .line 11
    .line 12
    .line 13
    return-void
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

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method
