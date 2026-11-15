.class public final synthetic Lcom/alibaba/griver/image/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/g;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/g;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/g;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;

    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/g;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->a(Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeResponse;)V

    return-void
.end method
