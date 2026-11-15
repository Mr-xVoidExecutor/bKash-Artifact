.class public Lcom/alibaba/exthub/utils/ExthubPreHotManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/alibaba/exthub/utils/ExthubPreHotManager;


# direct methods
.method private constructor <init>()V
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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private a()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/alibaba/exthub/bigdata/multi/LiteProcessServiceManager;->instance()Lcom/alibaba/exthub/bigdata/multi/LiteProcessServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/exthub/bigdata/multi/LiteProcessServiceManager;->initService()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->instance()Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/alibaba/exthub/bigdata/multi/MainProcessServiceManager;->initService()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    :catchall_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static final instance()Lcom/alibaba/exthub/utils/ExthubPreHotManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/exthub/utils/ExthubPreHotManager;->a:Lcom/alibaba/exthub/utils/ExthubPreHotManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/exthub/utils/ExthubPreHotManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/exthub/utils/ExthubPreHotManager;->a:Lcom/alibaba/exthub/utils/ExthubPreHotManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/exthub/utils/ExthubPreHotManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/alibaba/exthub/utils/ExthubPreHotManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/alibaba/exthub/utils/ExthubPreHotManager;->a:Lcom/alibaba/exthub/utils/ExthubPreHotManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/exthub/utils/ExthubPreHotManager;->a:Lcom/alibaba/exthub/utils/ExthubPreHotManager;

    .line 27
    .line 28
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
.end method


# virtual methods
.method public trigger()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/exthub/utils/ExthubPreHotManager;->a()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/alibaba/exthub/proxy/RVServiceTrigger;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/alibaba/exthub/proxy/RVServiceTrigger;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alibaba/exthub/proxy/RVServiceTrigger;->trigger()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;->getInstance()Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptorChain;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
