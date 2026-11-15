.class Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->onRequestPermissionResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;

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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->this$0:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->val$tempFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension;->access$000(Lcom/alibaba/griver/file/jsapi/FileBridgeExtension;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 20
    .line 21
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "error"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-string v1, "errorMessage"

    .line 44
    .line 45
    const-string v2, "Save file failed"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3$1;->this$1:Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/FileBridgeExtension$3;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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
