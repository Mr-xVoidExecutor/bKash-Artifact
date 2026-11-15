.class Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

.field final synthetic val$finalFileName:Ljava/lang/String;

.field final synthetic val$localFileUriPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->val$localFileUriPath:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->val$finalFileName:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$300(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/common/proxy/LocalIdTool;->get()Lcom/alibaba/griver/base/common/proxy/LocalIdTool;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->val$localFileUriPath:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/base/common/proxy/LocalIdTool;->encodeToLocalId(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->this$0:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->val$data:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;->access$900(Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension;Landroid/net/Uri;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const-string v1, "other"

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/utils/H5ResourceHandlerUtil;->localIdToUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "apFilePath"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "enable_chooseFileFromDisk_add_fileName"

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->val$finalFileName:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "fileName"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    const-string v2, "success"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1$1;->this$2:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1$1;->this$1:Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/alibaba/griver/file/jsapi/ChooseFileBridgeExtension$1;->val$callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
