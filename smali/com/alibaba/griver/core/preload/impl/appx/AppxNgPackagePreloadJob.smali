.class public Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/preload/core/IPreloadJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/preload/core/IPreloadJob<",
        "Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJobName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppxPackagePreloadJob"

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public getResultClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;
    .locals 1
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/AppxJob;
        value = true
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;",
            ")",
            "Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;"
        }
    .end annotation

    .line 2
    const-string p1, "AppxPackagePreloadJob#preLoad, start appx package preload."

    const-string p2, "PreloadScheduler"

    invoke-static {p2, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p1

    const-string v0, "68687209"

    invoke-virtual {p1, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lcom/alibaba/griver/base/resource/extensions/AppXNgResourcePackageWithoutVerify;

    new-instance v0, Lcom/alibaba/ariver/resource/api/ResourceContext;

    invoke-direct {v0}, Lcom/alibaba/ariver/resource/api/ResourceContext;-><init>()V

    invoke-direct {p1, v0}, Lcom/alibaba/griver/base/resource/extensions/AppXNgResourcePackageWithoutVerify;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V

    .line 7
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->add(Lcom/alibaba/ariver/resource/api/content/ResourcePackage;)V

    .line 8
    const-string v0, "AppxPackagePreloadJob#preLoad, end appx package preload."

    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "preload --- appx preload success"

    invoke-static {p2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/AppxJob;
        value = true
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/core/preload/impl/appx/AppxNgPackagePreloadJob;->preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    move-result-object p1

    return-object p1
.end method
