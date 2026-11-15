.class public Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/preload/point/OnPreloadPoint;


# static fields
.field public static final PARAMS_APP:Ljava/lang/String; = "app"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;->a:Z

    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public closeAppPointPreload(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CLOSE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->preLoad(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public createAppContext(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_APP:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->preLoad(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public createPageContext(Lcom/alibaba/ariver/app/api/App;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "app"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->CREATE_PAGE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->preLoad(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method

.method public init()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;->a:Z

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public processCreatedPointPreload()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/base/preload/GriverOnPreloadExtension;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;->PROCESS_CREATE:Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->preLoad(Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
