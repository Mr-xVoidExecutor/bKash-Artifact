.class public Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;,
        Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;
    }
.end annotation


# instance fields
.field private mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

.field private mOnCompletedListener:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;

.field private mOnErrorListener:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;

.field private mWorkflow:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mWorkflow:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 12
    .line 13
    return-void
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

.method public static create(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private onCompleted(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mOnCompletedListener:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;->onCompleted(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method private onError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mOnErrorListener:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;->onError(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public addUnit(Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mWorkflow:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
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

.method public analyse(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->analyse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;

    return-object p0
.end method

.method public analyse(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p4

    .line 3
    array-length v0, p4

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 4
    aget-object p4, p4, v0

    .line 5
    invoke-virtual {p4}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p4

    :cond_1
    move-object v3, p4

    .line 6
    new-instance p4, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;

    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-object v0, p4

    move-object v2, p3

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/ariver/commonability/core/workflow/CallbackProxy;-><init>(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method public onTrigger()V
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mWorkflow:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;->onProcess(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;->onNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mBridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lcom/alibaba/ariver/commonability/core/workflow/WorkflowUnit;->onError(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->onError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->onCompleted(Lcom/alibaba/fastjson/JSONObject;)V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public setOnCompletedListener(Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mOnCompletedListener:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnCompletedListener;

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

.method public setOnErrorListener(Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;)Lcom/alibaba/ariver/commonability/core/workflow/Workflow;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/core/workflow/Workflow;->mOnErrorListener:Lcom/alibaba/ariver/commonability/core/workflow/Workflow$OnErrorListener;

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
