.class Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/exthub/lifecycler/ProcessLifecycleExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/exthub/lifecycler/LifecycleManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/exthub/lifecycler/LifecycleManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onProcessPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    const-string v1, "notifyOnProcessPause"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$700(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Ljava/lang/String;)V

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

.method public onProcessResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/exthub/lifecycler/LifecycleManager$4;->this$0:Lcom/alibaba/exthub/lifecycler/LifecycleManager;

    .line 2
    .line 3
    const-string v1, "notifyOnProcessResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/exthub/lifecycler/LifecycleManager;->access$700(Lcom/alibaba/exthub/lifecycler/LifecycleManager;Ljava/lang/String;)V

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
