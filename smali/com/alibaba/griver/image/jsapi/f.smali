.class public final synthetic Lcom/alibaba/griver/image/jsapi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;


# direct methods
.method public synthetic constructor <init>(Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/image/jsapi/f;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/jsapi/f;->a:Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;

    invoke-virtual {v0}, Lcom/alibaba/griver/image/jsapi/SaveVideoToAlbumBridgeExtension$VideoSaveRunner;->c()V

    return-void
.end method
