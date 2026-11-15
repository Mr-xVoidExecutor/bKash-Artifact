.class Lcom/alibaba/griver/ui/container/GriverPageContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/refresh/GriverSwipeRefreshLayout$OnReachDistanceRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/container/GriverPageContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public onMotionEventUp()V
    .locals 0

    return-void
.end method

.method public onReachPullRefreshDistance()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onRefresh()V
    .locals 6

    .line 1
    const-string v0, "GriverPageContainer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$000(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "firePullToRefresh"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$100(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/ariver/app/api/App;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->getEngineProxy()Lcom/alibaba/ariver/engine/api/RVEngine;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/alibaba/ariver/engine/api/EngineUtils;->getWorker(Lcom/alibaba/ariver/engine/api/RVEngine;)Lcom/alibaba/ariver/engine/api/Worker;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$100(Lcom/alibaba/griver/ui/container/GriverPageContainer;)Lcom/alibaba/ariver/app/api/App;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/App;->getActivePage()Lcom/alibaba/ariver/app/api/Page;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lcom/alibaba/griver/ui/container/GriverPageContainer$PullFreshCallback;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 44
    .line 45
    invoke-direct {v4, v5}, Lcom/alibaba/griver/ui/container/GriverPageContainer$PullFreshCallback;-><init>(Lcom/alibaba/griver/ui/container/GriverPageContainer;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v2, v1, v5, v4}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Lcom/alibaba/ariver/engine/api/Worker;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/alibaba/griver/ui/container/GriverPageContainer$1;->this$0:Lcom/alibaba/griver/ui/container/GriverPageContainer;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {v1, v2}, Lcom/alibaba/griver/ui/container/GriverPageContainer;->access$002(Lcom/alibaba/griver/ui/container/GriverPageContainer;Z)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, "date not return, not sendToWeb FIRE_PULL_TO_REFRESH"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    const-string v2, "onRefresh exception"

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
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
    .line 101
    .line 102
    .line 103
.end method
