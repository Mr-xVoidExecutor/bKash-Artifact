.class Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

.field final synthetic val$succeed:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->val$succeed:Z

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
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;->access$100(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->this$0:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;->access$100(Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->val$succeed:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object v1, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;->SUCCESS:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendBridgeResponse(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v1, "error"

    .line 54
    .line 55
    const-string v2, "17"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner$1;->this$1:Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/alibaba/griver/image/jsapi/SaveImageToAlbumBridgeExtension$ImageSaveRunner;->callback:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    .line 63
    .line 64
    invoke-interface {v1, v0}, Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;->sendJSONResponse(Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
