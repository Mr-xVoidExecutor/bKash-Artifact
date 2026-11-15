.class public final synthetic Lcom/alibaba/griver/image/jsapi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

.field public final synthetic b:Lcom/alibaba/ariver/app/api/Page;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/a;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/a;->b:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/griver/image/jsapi/a;->d:Z

    iput-object p5, p0, Lcom/alibaba/griver/image/jsapi/a;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/a;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/a;->b:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/griver/image/jsapi/a;->d:Z

    iget-object v4, p0, Lcom/alibaba/griver/image/jsapi/a;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->b(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;Landroid/content/DialogInterface;I)V

    return-void
.end method
