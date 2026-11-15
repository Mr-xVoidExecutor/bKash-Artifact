.class Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

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
.method public onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/alibaba/griver/base/common/utils/PermissionUtils;->positivePermissionsResult([I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->val$executorService:Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;

    .line 10
    .line 11
    sget-object p2, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->IO:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/alibaba/ariver/kernel/common/service/executor/RVExecutorService;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;-><init>(Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension;->access$100()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "saveFile permission denied"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string p2, "error"

    .line 47
    .line 48
    const-string p3, "17"

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    return-void
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
