.class public final synthetic Lcom/alibaba/griver/image/jsapi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/c;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/c;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/c;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/c;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->c(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;)V

    return-void
.end method
