.class Lcom/alibaba/griver/base/t2/T2Utils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/t2/T2Utils;->collectPerformanceWhenDestroy(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

.field final synthetic val$page:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/t2/T2PageInfo;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$callback:Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/base/t2/T2PageInfo;->isWaiting()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/t2/T2PageInfo;->setWaiting(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "androidT2 callback delayandroidT2AppId"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "T2Utils"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$callback:Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;->afterProcess()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/base/t2/T2Utils$4;->val$t2PageInfo:Lcom/alibaba/griver/base/t2/T2PageInfo;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/alibaba/griver/base/t2/T2PageInfo;->mIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/alibaba/griver/base/t2/T2Utils;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lcom/alibaba/griver/base/t2/T2Utils;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
.end method
