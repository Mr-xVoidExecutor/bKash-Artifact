.class public Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/preload/core/IPreloadJob;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/preload/core/IPreloadJob<",
        "Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_URL:Ljava/lang/String; = "https://miniprogram.alipay-eco.com/index.html"

.field private static final TAG:Ljava/lang/String; = "GriverRenderNgPreLoadJob"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic access$000(Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob;->getPreloadWebViewClient(Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method private getPreloadWebViewClient(Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob$2;-><init>(Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob;Ljava/util/concurrent/CountDownLatch;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;)V

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
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public getJobName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GriverRenderNgPreLoadJob"

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
    .line 24
    .line 25
    .line 26
.end method

.method public getResultClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

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
    .line 24
    .line 25
    .line 26
.end method

.method public preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;
    .locals 8
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;
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
            "Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;"
        }
    .end annotation

    .line 2
    const-string p1, "GriverRenderNgPreLoadJob"

    invoke-static {}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getInstance()Lcom/alibaba/griver/base/preload/core/PreloadScheduler;

    move-result-object p2

    const-class v0, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    invoke-virtual {p2, v0}, Lcom/alibaba/griver/base/preload/core/PreloadScheduler;->getAndRemoveReadyResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    invoke-static {}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getInstance()Lcom/alibaba/ariver/resource/content/GlobalPackagePool;

    move-result-object p2

    const-string v0, "68687209"

    invoke-virtual {p2, v0}, Lcom/alibaba/ariver/resource/content/GlobalPackagePool;->getPackage(Ljava/lang/String;)Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    move-result-object p2

    .line 4
    instance-of v0, p2, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    check-cast p2, Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;

    const/4 v0, 0x1

    .line 6
    new-array v2, v0, [Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 7
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    invoke-static {}, Lcom/alibaba/ariver/app/NodeInstance;->generateNodeId()J

    move-result-wide v4

    .line 9
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v6, Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob$1;

    invoke-direct {v6, p0, v2, p2, v3}, Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob$1;-><init>(Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob;[Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alibaba/griver/base/resource/extensions/GriverAppXNgResourcePackage;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-virtual {v3, v6, v7, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    const/4 p2, 0x0

    .line 11
    aget-object p2, v2, p2

    if-eqz p2, :cond_1

    .line 12
    new-instance v0, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    invoke-direct {v0, p2, v4, v5}, Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;-><init>(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Take it easy, just render preload timeout. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    const-string p2, "GriverRenderNgPreLoadJob preload end"

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public bridge synthetic preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/alibaba/griver/base/preload/annotation/RunningAfterAppxJob;
        value = true
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/preload/MiniRenderNgPreLoadJob;->preLoad(Ljava/util/Map;Lcom/alibaba/griver/base/preload/core/PreloadScheduler$PointType;)Lcom/alibaba/griver/core/preload/impl/render/RenderPreloadNgResources;

    move-result-object p1

    return-object p1
.end method
