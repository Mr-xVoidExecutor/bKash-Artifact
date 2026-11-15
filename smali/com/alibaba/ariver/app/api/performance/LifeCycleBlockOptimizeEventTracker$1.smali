.class final Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker;->addLifeCycleBlockOptimizeEvent(Lcom/alibaba/ariver/kernel/api/node/Node;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$node:Lcom/alibaba/ariver/kernel/api/node/Node;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

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
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker;->access$000(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker;->access$100(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker;->access$200(Lcom/alibaba/ariver/kernel/api/node/Node;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker$1;->val$node:Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker;->addHistoryQos(Lcom/alibaba/ariver/kernel/api/node/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/alibaba/ariver/app/api/performance/LifeCycleBlockOptimizeEventTracker;->access$300()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "addLifeCycleBlockOptimizeEvent error"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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
