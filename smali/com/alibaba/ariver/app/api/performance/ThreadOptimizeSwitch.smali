.class public Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NO:Ljava/lang/String; = "NO"

.field private static final OPTIMIZE_CONFIG_KEY:Ljava/lang/String; = "h5_thread_optimize"

.field private static final TAG:Ljava/lang/String;

.field private static final YES:Ljava/lang/String; = "YES"

.field private static sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

.field private static sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

.field private static final sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AriverApp"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOptimizeConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    const-string v3, "com.alipay.mobile.nebulax.ANROptimizeHelper"

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "getConfig"

    .line 12
    .line 13
    new-array v5, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    const-class v6, Ljava/lang/String;

    .line 16
    .line 17
    aput-object v6, v5, v0

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "configString:"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, p0

    .line 51
    :goto_0
    return-object v2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "setOptimizeConfig error:"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    return-object v2
    .line 71
    .line 72
.end method

.method public static h5AppDownloadManagerV2Opt()Z
    .locals 1

    .line 1
    const-string v0, "h5AppDownloadManagerV2"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static h5DelegateNetworkOpt()Z
    .locals 1

    .line 1
    const-string v0, "H5_delegateNetwork"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static h5InterceptRequestSingleThreadExecutorOpt()Z
    .locals 1

    .line 1
    const-string v0, "h5_interceptRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static h5SingleThreadExecutorForLogOpt()Z
    .locals 1

    .line 1
    const-string v0, "h5_singleThreadExecutor_for_log"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static insideBizHandlerOpt()Z
    .locals 1

    .line 1
    const-string v0, "inside_biz_handler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static ipcMsgClientMsgOpt()Z
    .locals 1

    .line 1
    const-string v0, "ipcMsgClient"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static ipcMsgClientProcessOpt()Z
    .locals 1

    .line 1
    const-string v0, "ipcMsgClientProcess"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static ipcMsgServerOpt()Z
    .locals 1

    .line 1
    const-string v0, "ipcMsgServerOpt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static liteProcessClientManagerOpt()Z
    .locals 1

    .line 1
    const-string v0, "liteProcessClientManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static liteProcessHandlerThreadOpt()Z
    .locals 1

    .line 1
    const-string v0, "liteProcessHandlerThread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static liteProcessServerManagerOpt()Z
    .locals 1

    .line 1
    const-string v0, "liteProcessServerManager"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static liteTrackWatchDogHandlerThreadOpt()Z
    .locals 1

    .line 1
    const-string v0, "liteTrackWatchDog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static mainThreadPriority()Z
    .locals 2

    .line 1
    const-string v0, "mainThreadPriority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static nebulaAppOpt()Z
    .locals 1

    .line 1
    const-string v0, "nebulaApp"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static openDLogForDebug()Z
    .locals 1

    .line 1
    const-string v0, "openDLogForDebug"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static packageDownloaderOpt()Z
    .locals 1

    .line 1
    const-string v0, "packageDownloader"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static rvInitOpt()Z
    .locals 1

    .line 1
    const-string v0, "rvInitOpt"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static rvInitOptOnMainProcess()Z
    .locals 1

    .line 1
    const-string v0, "rvInitOptOnMain"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static setConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sput-object p0, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

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
    .line 24
    .line 25
.end method

.method public static setSwitchListener(Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

    .line 2
    .line 3
    return-void
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

.method public static singleThreadExecutorApDataOpt()Z
    .locals 1

    .line 1
    const-string v0, "singleThreadExecutor_ap_data"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method private static switchJudgment(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static switchJudgment(Ljava/lang/String;Z)Z
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    if-nez v0, :cond_0

    .line 3
    const-string v0, "h5_thread_optimize"

    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/RuntimeOptHelper;->getOptimizeConfigFromSp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->setConfig(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sSwitchMapString:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "YES"

    if-eqz v2, :cond_2

    .line 7
    :try_start_1
    sget-object v1, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sOptimizeConfig:Lcom/alibaba/fastjson/JSONObject;

    invoke-static {v1, p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const-string p1, "NO"

    move-object v1, p1

    .line 8
    :goto_0
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->sOptimizeSwitchCallback:Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1, p0, v1}, Lcom/alibaba/ariver/app/api/performance/ANROptimizeSwitch$OnANROptimizeSwitchCallback;->enableSwitch(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static tinyStaringFlag()Z
    .locals 2

    .line 1
    const-string v0, "tinyStaringFlag"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
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

.method public static trackWatchDogHandlerThreadOpt()Z
    .locals 1

    .line 1
    const-string v0, "trackWatchDogHandlerThread"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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

.method public static uploadRvInitLog()Z
    .locals 1

    .line 1
    const-string v0, "uploadRvInitLog"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/api/performance/ThreadOptimizeSwitch;->switchJudgment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

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
