.class public Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PRE_DOWNLOAD_FIRE_MOMENT_INIT:Ljava/lang/String; = "griverInit"

.field public static final PRE_DOWNLOAD_FIRE_MOMENT_IN_BACKGROUND:Ljava/lang/String; = "appInBackground"

.field public static final TAG:Ljava/lang/String; = "AppPreDownloadManager"

.field public static a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig; = null

.field public static volatile b:Z = false

.field public static final c:Ljava/lang/Object;

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getTopAppOpenTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getMaxTopAppPreCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getTopAppOpenTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    sub-long/2addr v0, v2

    sget-object v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 20
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getMaxTopAppPreCount()I

    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoStorage;->queryLastOpenAppIds(JI)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V
    .locals 4
    .param p0    # Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    const-string v0, "pre download try to download app info and package"

    const-string v1, "AppPreDownloadManager"

    invoke-static {v1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDownloadType()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDownloadType()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_5

    .line 6
    const-string v0, "wifi"

    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/network/NetworkUtil;->getSimpleNetworkType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDelay()I

    move-result v0

    if-ltz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getDelay()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getAppIds()Ljava/util/List;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_4
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getUpdateAppInfoInterval()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadCacheManager;->requestAppWithAppId(Ljava/util/List;J)Ljava/util/List;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadPackageManager;->downloadPackageWithURLString(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 16
    :goto_4
    const-string v0, "AppPreDownloadManager#toPreDownload"

    invoke-static {v1, v0, p0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    const-string p0, "GriverAppContainer"

    const/4 v0, 0x0

    const-string v1, "app_pre_download_event_start_error"

    invoke-static {v1, p0, v0}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->event(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    :goto_5
    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NORMAL:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {v0}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$3;-><init>(IZ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic access$000()Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

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

.method public static synthetic access$002(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;)Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 2
    .line 3
    return-object p0
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
.end method

.method public static synthetic access$100(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a(Z)V

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
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->d:I

    .line 2
    .line 3
    return v0
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

.method public static synthetic access$208()I
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->d:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$210()I
    .locals 2

    .line 1
    sget v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    sput v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->d:I

    .line 6
    .line 7
    return v0
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

.method public static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->c:Ljava/lang/Object;

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

.method public static synthetic access$402(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b:Z

    .line 2
    .line 3
    return p0
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
.end method

.method public static synthetic access$500()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b()V

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
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V

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
.end method

.method public static appConfigIsEnable()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-boolean v0, v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->enabled:Z

    .line 8
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
.end method

.method public static availableAppForAppId(Ljava/lang/String;Lcom/alibaba/ariver/resource/api/models/AppModel;Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/models/AppModel;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "nbsn"

    .line 31
    .line 32
    invoke-static {p3, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_1

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const-string v0, "prod"

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    const-string v0, "sandbox"

    .line 78
    .line 79
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_2
    invoke-static {p0, p2}, Lcom/alibaba/griver/base/resource/appcenter/predownloadstorage/GriverAppInfoPreDownloadStorage;->queryAppInfoDao(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-nez p3, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    invoke-virtual {p3}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getAppInfo()Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_4
    invoke-virtual {p3}, Lcom/alibaba/griver/api/resource/appcenter/storage/AppInfoDao;->getLastRefreshTimestamp()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v4

    .line 108
    sub-long/2addr v4, v2

    .line 109
    const-wide/16 v6, 0x3e8

    .line 110
    .line 111
    div-long/2addr v4, v6

    .line 112
    sget-object p3, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getAppInfoAvailableTime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long p3, v4, v6

    .line 119
    .line 120
    if-lez p3, :cond_5

    .line 121
    .line 122
    return-object v1

    .line 123
    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-nez p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-nez p2, :cond_6

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getAppVersion()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2}, Lcom/alibaba/ariver/resource/api/RVResourceUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    const/4 p2, 0x1

    .line 155
    if-ne p1, p2, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoStorage;->queryLastRefreshTimestamp(Ljava/lang/String;)J

    .line 159
    .line 160
    .line 161
    move-result-wide p0

    .line 162
    cmp-long p0, p0, v2

    .line 163
    .line 164
    if-lez p0, :cond_8

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_8
    return-object v0

    .line 168
    :cond_9
    :goto_0
    return-object v1
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
.end method

.method public static b()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "appPreDownloadConfig"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 14
    .line 15
    sput-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    const-string v1, "AppPreDownloadManager"

    .line 20
    .line 21
    const-string v2, "AppPreDownloadManager#refreshAppPreDownloadConfig"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
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
.end method

.method public static backgroundRunTask()V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    sput-boolean v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->getConfigUnits()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;

    .line 46
    .line 47
    const-string v3, "appInBackground"

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;->getFireMoment()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-static {v2}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a(Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig$ConfigUnitsBean;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x0

    .line 69
    sput-boolean v1, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->b:Z

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v1
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method public static getRunningActivityCount(Landroid/content/Context;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "activity"

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/app/ActivityManager;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v2}, Lcom/alibaba/ariver/app/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alibaba/ariver/app/b;->a(Landroid/app/ActivityManager$RunningTaskInfo;)I

    .line 69
    .line 70
    .line 71
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    const-string p0, "AppPreDownloadManager"

    .line 74
    .line 75
    const-string v1, "preDownload fail"

    .line 76
    .line 77
    invoke-static {p0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return v0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static isPreDownloadFileAvailable(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "AppPreDownloadManager"

    .line 13
    .line 14
    const-string v2, "isPreDownloadFileAvailable is execute, pre download is enable true"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getPreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getPreDownloadFile(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    return v1
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
.end method

.method public static start(Landroid/app/Application;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appPreDownloadConfig"

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfig(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/common/config/GriverConfigProxy$OnConfigChangeListener;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->getRunningActivityCount(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->d:I

    .line 22
    .line 23
    new-instance v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager$2;-><init>(Landroid/app/Application;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public static updateTopApp(Lcom/alibaba/ariver/app/api/App;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadManager;->a:Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/alibaba/griver/base/resource/predownload/AppPreDownloadConfig;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/resource/api/models/AppInfoScene;->ONLINE:Lcom/alibaba/ariver/resource/api/models/AppInfoScene;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getStartParams()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "nbsn"

    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getEnvironment()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "prod"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0}, Lcom/alibaba/ariver/app/api/App;->getAppVersion()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-static {v0, p0, v1, v2}, Lcom/alibaba/griver/base/resource/appcenter/storage/GriverAppInfoStorage;->refreshOpenTime(Ljava/lang/String;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method
