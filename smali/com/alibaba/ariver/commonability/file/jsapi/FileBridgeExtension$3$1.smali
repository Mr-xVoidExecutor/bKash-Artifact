.class Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;->onCheckPermissionResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;

.field final synthetic val$executorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;->val$executorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;->this$0:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;->val$tempFilePath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;->access$000(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;->val$executorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1$1;-><init>(Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 32
    .line 33
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xb

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "error"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "errorMessage"

    .line 56
    .line 57
    const-string v2, "\u4fdd\u5b58\u5931\u8d25"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/alibaba/ariver/commonability/file/jsapi/FileBridgeExtension$3;->val$bridgeCallback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
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
