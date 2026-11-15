.class public final synthetic Lcom/alibaba/griver/image/jsapi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/permission/IPermissionRequestCallback;


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

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/d;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iput-object p2, p0, Lcom/alibaba/griver/image/jsapi/d;->b:Lcom/alibaba/ariver/app/api/Page;

    iput-object p3, p0, Lcom/alibaba/griver/image/jsapi/d;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/alibaba/griver/image/jsapi/d;->d:Z

    iput-object p5, p0, Lcom/alibaba/griver/image/jsapi/d;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionResult(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/d;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;

    iget-object v1, p0, Lcom/alibaba/griver/image/jsapi/d;->b:Lcom/alibaba/ariver/app/api/Page;

    iget-object v2, p0, Lcom/alibaba/griver/image/jsapi/d;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/alibaba/griver/image/jsapi/d;->d:Z

    iget-object v4, p0, Lcom/alibaba/griver/image/jsapi/d;->e:Lcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;->d(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension;Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;ZLcom/alibaba/ariver/engine/api/bridge/extension/BridgeCallback;I[Ljava/lang/String;[I)V

    return-void
.end method
