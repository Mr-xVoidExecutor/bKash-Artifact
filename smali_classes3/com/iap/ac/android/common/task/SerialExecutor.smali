.class public Lcom/iap/ac/android/common/task/SerialExecutor;
.super Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "SerialExecutor"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

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
.method public execute(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V
    .locals 2

    .line 1
    const-string v0, "SerialExecutor"

    .line 2
    .line 3
    const-string v1, "SerialExecutor.execute()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->addTask(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->start()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public shutdown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->stop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
