.class Lcom/alibaba/griver/video/VideoManifest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/video/VideoManifest;->getProxies()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/ariver/kernel/common/RVProxy$LazyGetter<",
        "Lcom/alibaba/griver/core/embedview/proxy/VideoEmbedViewProxy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/video/VideoManifest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/video/VideoManifest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/video/VideoManifest$1;->this$0:Lcom/alibaba/griver/video/VideoManifest;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public get()Lcom/alibaba/griver/core/embedview/proxy/VideoEmbedViewProxy;
    .locals 1

    .line 2
    new-instance v0, Lcom/alibaba/griver/video/VideoEmbedViewProxyImpl;

    invoke-direct {v0}, Lcom/alibaba/griver/video/VideoEmbedViewProxyImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/video/VideoManifest$1;->get()Lcom/alibaba/griver/core/embedview/proxy/VideoEmbedViewProxy;

    move-result-object v0

    return-object v0
.end method
