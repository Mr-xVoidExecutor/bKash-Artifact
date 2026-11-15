.class public abstract Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/common/task/TimerTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BaseTask"
.end annotation


# instance fields
.field public mTaskManager:Lcom/iap/ac/android/common/task/TimerTaskManager;


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
.end method

.method private scheduleNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->mTaskManager:Lcom/iap/ac/android/common/task/TimerTaskManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/common/task/TimerTaskManager;->scheduleTaskDelay(Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->onScheduleFinish()V

    .line 10
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


# virtual methods
.method public bindTimer(Lcom/iap/ac/android/common/task/TimerTaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->mTaskManager:Lcom/iap/ac/android/common/task/TimerTaskManager;

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

.method public abstract call()V
.end method

.method public abstract nextDelayMillSeconds()I
.end method

.method public onScheduleFinish()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->scheduleNext()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/common/task/TimerTaskManager$BaseTask;->call()V

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
.end method
