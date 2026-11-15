.class public Lcom/alibaba/griver/video/VideoEmbedViewProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/core/embedview/proxy/VideoEmbedViewProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createVideoEmbedViewProxy()Lcom/alibaba/ariver/engine/api/embedview/IEmbedView;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/video/H5BeeVideoPlayerView;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 26
.end method

.method public exitFullScreen()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/video/BeePlayerManager;->getInstance()Lcom/alibaba/griver/video/BeePlayerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/video/BeePlayerManager;->exitFullScreen()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
.end method
