.class Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->preloadWorker(Lcom/alibaba/ariver/app/api/App;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

.field final synthetic val$app:Lcom/alibaba/ariver/app/api/App;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;Lcom/alibaba/ariver/app/api/App;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->val$app:Lcom/alibaba/ariver/app/api/App;

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
.method public run()V
    .locals 4

    .line 1
    const-string v0, "WorkerPreloadResources"

    .line 2
    .line 3
    const-string v1, "preloadWorker begin inner"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->access$000(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->this$0:Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources$1;->val$app:Lcom/alibaba/ariver/app/api/App;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3, v3}, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->access$200(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;Lcom/alibaba/ariver/kernel/api/node/Node;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;->access$102(Lcom/alibaba/griver/core/preload/impl/worker/WorkerPreloadResources;Lcom/alibaba/ariver/engine/api/Worker;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
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
.end method
