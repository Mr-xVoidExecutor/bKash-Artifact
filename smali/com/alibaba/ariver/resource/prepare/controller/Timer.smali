.class Lcom/alibaba/ariver/resource/prepare/controller/Timer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/resource/prepare/controller/Timer$HandlerExecutor;,
        Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;,
        Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AriverRes:Timer"


# instance fields
.field private final executor:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

.field private final listener:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

.field private timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/resource/prepare/controller/Timer$HandlerExecutor;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$HandlerExecutor;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 4
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->listener:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

    .line 5
    iput-object p2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->executor:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    return-void
.end method

.method public static synthetic access$300(Lcom/alibaba/ariver/resource/prepare/controller/Timer;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->listener:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutListener;

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

.method public static synthetic access$402(Lcom/alibaba/ariver/resource/prepare/controller/Timer;Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 2
    .line 3
    return-object p1
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
.method public declared-synchronized invalidTimeout()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->executor:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public declared-synchronized postTimeout(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->access$002(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;->access$100(Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->executor:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 19
    .line 20
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    new-instance v2, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;-><init>(Lcom/alibaba/ariver/resource/prepare/controller/Timer;JLcom/alibaba/ariver/resource/prepare/controller/Timer$1;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->timeoutRunnable:Lcom/alibaba/ariver/resource/prepare/controller/Timer$TimeoutRunnable;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/ariver/resource/prepare/controller/Timer;->executor:Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;

    .line 39
    .line 40
    invoke-interface {v0, v2, p1, p2}, Lcom/alibaba/ariver/resource/prepare/controller/TimerExecutor;->postDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
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
.end method
