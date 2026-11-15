.class public Lcom/alibaba/griver/init/minprogram/GriverInitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GriverInitManager"


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
.end method

.method public static init(Landroid/app/Application;Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/MiscUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const-string p0, "You should initialize the SDK in the main process"

    .line 15
    .line 16
    sget-object p1, Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;

    .line 17
    .line 18
    invoke-interface {p2, p1, p0}, Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;->onFailure(Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    invoke-static {p0, p1}, Lcom/alibaba/griver/init/minprogram/GriverInitManager;->initGriverManager(Landroid/content/Context;Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/alibaba/griver/init/minprogram/GriverManager;->getInstance()Lcom/alibaba/griver/init/minprogram/GriverManager;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/griver/init/minprogram/GriverManager;->isInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    sget-object p0, Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;

    .line 38
    .line 39
    const-string p1, "parse preset config error, please import the resource file from AC"

    .line 40
    .line 41
    invoke-interface {p2, p0, p1}, Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;->onFailure(Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void

    .line 45
    :cond_4
    new-instance v0, Lcom/alibaba/griver/init/minprogram/GriverInitManager$1;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lcom/alibaba/griver/init/minprogram/GriverInitManager$1;-><init>(Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1, v0}, Lcom/alibaba/griver/init/minprogram/GriverInitManager;->initGriver(Landroid/app/Application;Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v1, "empty input parameters, context: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", initConfig:"

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;->INITIALIZE_PARAM_ILLEGAL:Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;

    .line 82
    .line 83
    invoke-interface {p2, p1, p0}, Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;->onFailure(Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitErrorCode;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const-string p1, "TAG"

    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method private static initGriver(Landroid/app/Application;Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/alibaba/griver/init/minprogram/GriverManager;->getInstance()Lcom/alibaba/griver/init/minprogram/GriverManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/init/minprogram/GriverManager;->getCommonConfig()Lcom/alibaba/griver/init/minprogram/model/CommonConfig;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->envType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnv(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;->userAgent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->appId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->getLogProductId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogProductId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lcom/alibaba/griver/init/minprogram/model/CommonConfig;->siteName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setSiteName(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.iap.ac.android.acs.operation.biz.region.RegionManager"

    .line 49
    .line 50
    invoke-static {v1}, Lcom/alibaba/griver/core/utils/GriverUtils;->checkClassExist(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p1, Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;->envType:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnvType(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;->getCommonNetworkProxy()Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setCommonNetworkProxy(Lcom/alibaba/griver/core/adapter/OperationNetworkProxy;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance p1, Lcom/alibaba/griver/init/minprogram/GriverInitManager$2;

    .line 69
    .line 70
    invoke-direct {p1, p2}, Lcom/alibaba/griver/init/minprogram/GriverInitManager$2;-><init>(Lcom/alibaba/griver/init/minprogram/callback/MiniProgramInitCallback;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method

.method private static initGriverManager(Landroid/content/Context;Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/init/minprogram/GriverManager;->getInstance()Lcom/alibaba/griver/init/minprogram/GriverManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/alibaba/griver/init/minprogram/GriverManager;->init(Landroid/content/Context;Lcom/alibaba/griver/init/minprogram/model/MiniProgramInitConfig;)V

    .line 6
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
.end method
