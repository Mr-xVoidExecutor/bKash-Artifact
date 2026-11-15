.class public final synthetic Lcom/alibaba/griver/image/jsapi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

.field public final synthetic b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/b;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/b;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/b;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/b;->b:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->a(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
