.class public Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TINY_HANDLER_THREAD:Ljava/lang/String; = "TinyHandlerThread"

.field private static volatile sInstance:Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    monitor-enter v0

    .line 1
    :try_start_0
    const-string v1, "TinyHandlerThread"

    invoke-static {v1}, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;->getInstance(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Ljava/lang/String;)Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;->sInstance:Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    if-nez v1, :cond_1

    .line 3
    const-class v1, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    sget-object v2, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;->sInstance:Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    invoke-direct {v2, p0}, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;->sInstance:Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    .line 6
    sget-object p0, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;->sInstance:Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_3

    .line 8
    :cond_1
    :goto_2
    sget-object p0, Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;->sInstance:Lcom/alibaba/ariver/app/api/performance/TinyHandlerThread;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method
