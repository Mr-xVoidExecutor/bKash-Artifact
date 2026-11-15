.class Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->prepareFail(Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

.field final synthetic val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

.field final synthetic val$prepareData:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$prepareData:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

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
    .locals 5

    .line 1
    const-class v0, Lcom/alibaba/ariver/engine/common/track/watchdog/TrackWatchDogProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/alibaba/ariver/engine/common/track/watchdog/TrackWatchDogProxy;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/alibaba/ariver/resource/api/prepare/PrepareException;->getCode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "prepareFail"

    .line 24
    .line 25
    invoke-interface {v1, v2, v4, v3}, Lcom/alibaba/ariver/engine/common/track/watchdog/TrackWatchDogProxy;->startAppStep(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/alibaba/ariver/engine/common/track/watchdog/TrackWatchDogProxy;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->mAppRecord:Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;->getStartParams()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "prepareFailMsg"

    .line 49
    .line 50
    invoke-interface {v0, v1, v3, v2}, Lcom/alibaba/ariver/engine/common/track/watchdog/TrackWatchDogProxy;->startAppStep(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->this$0:Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$prepareData:Lcom/alibaba/ariver/resource/api/prepare/PrepareData;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl$2;->val$exception:Lcom/alibaba/ariver/resource/api/prepare/PrepareException;

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;->access$100(Lcom/alibaba/ariver/integration/resource/PrepareCallbackImpl;Lcom/alibaba/ariver/resource/api/prepare/PrepareData;Lcom/alibaba/ariver/resource/api/prepare/PrepareException;)V

    .line 60
    .line 61
    .line 62
    return-void
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
