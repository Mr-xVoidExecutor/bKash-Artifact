.class Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2$1;->this$1:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;

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
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2$1;->this$1:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->this$0:Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->val$instance:Lcom/alibaba/griver/base/preload/core/IPreloadJob;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->val$data:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$2;->val$type:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 10
    .line 11
    invoke-static {v1, v2, v3, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->access$100(Lcom/alibaba/griver/base/preload/core/PreloadScheduler;Lcom/alibaba/griver/base/preload/core/IPreloadJob;Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
