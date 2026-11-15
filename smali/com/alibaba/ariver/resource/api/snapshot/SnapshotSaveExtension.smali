.class public Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverRes:SnapshotSaveExtension"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private triggerSaveSnapshot(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension$1;-><init>(Lcom/alibaba/ariver/resource/api/snapshot/SnapshotSaveExtension;Lcom/alibaba/ariver/app/api/Page;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->execute(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public handlePushWindow(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPagePause(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    return-void
.end method
