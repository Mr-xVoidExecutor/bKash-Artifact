.class public Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/task/pipeline/PipeLine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "StandardPipeline"


# instance fields
.field public volatile mActive:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

.field public mExecutor:Ljava/util/concurrent/Executor;

.field public volatile mIsStart:Z

.field public mTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;",
            ">;"
        }
    .end annotation
.end field

.field public final next:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 5
    new-instance v0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$1;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$1;-><init>(Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;)V

    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->next:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->executeNext()V

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

.method private executeNext()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mActive:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mActive:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 28
    .line 29
    const-string v1, "StandardPipeline"

    .line 30
    .line 31
    const-string v2, "mTasks is empty."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mActive:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "StandardPipeline"

    .line 42
    .line 43
    const-string v1, "StandardPipeline.scheduleNext()"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mActive:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "StandardPipeline"

    .line 59
    .line 60
    const-string v1, "The StandardPipeline\'s Executor is null, can not execute task"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v0, "StandardPipeline"

    .line 67
    .line 68
    const-string v1, "StandardPipeline.scheduleNext(mTasks is empty)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw v1
    .line 76
    .line 77
    .line 78
.end method


# virtual methods
.method public addTask(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V
    .locals 5

    const-string v0, "StandardPipeline"

    const-string v1, "StandardPipeline.addTask()"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->next:Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->setScheduleNext(Lcom/iap/ac/android/common/task/pipeline/StandardPipeline$IScheduleNext;)Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    .line 11
    iget v3, p1, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mWeight:I

    iget-object v4, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    iget v4, v4, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->mWeight:I

    if-gt v3, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_1
    if-gez v1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 12
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mTasks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-boolean p1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->doStart()V

    :cond_5
    return-void

    .line 16
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public addTask(Ljava/lang/Runnable;Ljava/lang/String;I)V
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;->TASK_POOL:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/common/task/pipeline/NamedRunnable$NamedRunnablePool;->obtain(Ljava/lang/Runnable;Ljava/lang/String;I)Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->addTask(Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;)V

    return-void
.end method

.method public doStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mActive:Lcom/iap/ac/android/common/task/pipeline/NamedRunnable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->executeNext()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "StandardPipeline"

    .line 10
    .line 11
    const-string v1, "StandardPipeline.start(a task is running, so don\'t call scheduleNext())"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
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

.method public start()V
    .locals 2

    .line 1
    const-string v0, "StandardPipeline.start()"

    .line 2
    .line 3
    const-string v1, "StandardPipeline"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "executor is null, can not start pipeline, return directly"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->doStart()V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public stop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/common/task/pipeline/StandardPipeline;->mIsStart:Z

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
