.class public final Lcom/iap/ac/android/biz/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;Lcom/iap/ac/android/biz/b/g$a;)V
    .locals 10
    .param p0    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/biz/common/model/InitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/b/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "F"

    const-string v1, "2.52.0"

    const-string v2, "ac_common_init"

    const-string v3, "resultMessage"

    const-string v4, "result"

    const-string v5, "sdkVersion"

    const-string v6, "iapconnect_center"

    const-string v7, "IAPConnect"

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/common/utils/MiscUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2
    sget-object p0, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    const-string p1, "You should initialize the SDK in the main process"

    .line 3
    iget-object p2, p2, Lcom/iap/ac/android/biz/b/g$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v9

    if-ne v8, v9, :cond_2

    .line 5
    new-instance v8, Lcom/iap/ac/android/biz/b/a;

    invoke-direct {v8}, Lcom/iap/ac/android/biz/b/a;-><init>()V

    invoke-static {p0, v8}, LP3/b;->a(Landroid/app/Application;LP3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v8

    .line 6
    invoke-virtual {v8}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2
    :goto_0
    const-string v8, "com.alibaba.wireless.security.open.SecurityGuardManager"

    invoke-static {v8}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 8
    new-instance v8, Lcom/iap/ac/android/biz/b/e;

    invoke-direct {v8, p0}, Lcom/iap/ac/android/biz/b/e;-><init>(Landroid/app/Application;)V

    invoke-static {v8}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/b/f;->a(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 10
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/iap/ac/android/biz/common/ACManager;->isInitialized()Z

    move-result v8

    if-nez v8, :cond_4

    .line 11
    invoke-static {v6, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 12
    invoke-virtual {p0, v5, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 14
    const-string p1, "parse preset config error, please import the resource file from AC"

    invoke-virtual {p0, v3, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 15
    sget-object p0, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_UNKNOWN_EXCEPTION:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 16
    iget-object p2, p2, Lcom/iap/ac/android/biz/b/g$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {p2, p0, p1}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_4
    const-string v0, "initACCore begin"

    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    const-string v0, "com.iap.ac.android.biz.core.ACCoreManager"

    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    const-string v0, "initACCore error, can not find the package, skip it"

    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 20
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/biz/core/ACCoreManager;->getInstance()Lcom/iap/ac/android/biz/core/ACCoreManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/biz/core/ACCoreManager;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 21
    :goto_1
    const-string v0, "InitPACore begin"

    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    const-string v0, "com.alipay.ac.pa.foundation.PSAadpterAC"

    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    const-string v0, "initPACore error, can not find the package, skip it"

    invoke-static {v7, v0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 24
    :cond_6
    invoke-static {}, Lcom/alipay/ac/pa/foundation/PSAadpterAC;->getInstance()Lcom/alipay/ac/pa/foundation/PSAadpterAC;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/alipay/ac/pa/foundation/PSAadpterAC;->setupWithConfig(Landroid/app/Application;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 25
    :goto_2
    new-instance v0, Lcom/iap/ac/android/biz/b/b;

    invoke-direct {v0, p2}, Lcom/iap/ac/android/biz/b/b;-><init>(Lcom/iap/ac/android/biz/b/g$a;)V

    .line 26
    const-string p2, "initGriver begin"

    invoke-static {v7, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string p2, "com.alibaba.griver.init.IAPIntegrationConfiguration"

    invoke-static {p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    const-string p2, "com.alibaba.griver.init.IAPIntegrationHelper"

    invoke-static {p2}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_3

    .line 29
    :cond_7
    new-instance p2, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    invoke-direct {p2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;-><init>()V

    .line 30
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/ACManager;->getCommonConfig()Lcom/iap/ac/android/biz/common/model/CommonConfig;

    move-result-object v1

    .line 31
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->envType:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnv(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 32
    iget-object v2, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->userAgent:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setAppendUserAgent(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 33
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->appId:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setAppId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 34
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->gatewayUrl:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setGatewayUrl(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 35
    iget-object v2, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->logGatewayUrl:Ljava/lang/String;

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogUploadURL(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 36
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getWorkspaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setWorkSpaceId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 37
    invoke-virtual {v1}, Lcom/iap/ac/android/biz/common/model/CommonConfig;->getLogProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setLogProductId(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 38
    const-string v2, "ac_biz"

    invoke-virtual {p2, v2}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setBizCode(Ljava/lang/String;)V

    .line 39
    iget-object v1, v1, Lcom/iap/ac/android/biz/common/model/CommonConfig;->siteName:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setSiteName(Ljava/lang/String;)Lcom/alibaba/griver/init/IAPIntegrationConfiguration;

    .line 40
    iget-object v1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->envType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/alibaba/griver/init/IAPIntegrationConfiguration;->setEnvType(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/alibaba/griver/core/adapter/OperationNetworkProxyManager;->getInstance()Lcom/alibaba/griver/core/adapter/OperationNetworkProxyManager;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/biz/b/c;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/biz/b/c;-><init>(Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/griver/core/adapter/OperationNetworkProxyManager;->setOperationNetworkAdapter(Lcom/alibaba/griver/core/adapter/OperationNetworkProxyAdapter;)V

    .line 42
    new-instance p1, Lcom/iap/ac/android/biz/b/d;

    invoke-direct {p1, v0}, Lcom/iap/ac/android/biz/b/d;-><init>(Lcom/iap/ac/android/biz/b/b;)V

    invoke-static {p0, p2, p1}, Lcom/alibaba/griver/init/IAPIntegrationHelper;->init(Landroid/app/Application;Lcom/alibaba/griver/init/IAPIntegrationConfiguration;Lcom/alibaba/griver/core/GriverInitializeCallback;)V

    goto :goto_4

    .line 43
    :cond_8
    :goto_3
    const-string p1, "initGriver error, can not find the package, skip it"

    invoke-static {v7, p1}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string p1, "ac_common_init_griver"

    invoke-static {v6, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 45
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/iap/ac/android/biz/common/ACManager;->getIapConnectVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v5, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 46
    const-string p2, "T"

    invoke-virtual {p1, v4, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 47
    const-string p2, "no griver"

    invoke-virtual {p1, v3, p2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    .line 49
    invoke-virtual {v0}, Lcom/iap/ac/android/biz/b/b;->onSuccess()V

    .line 50
    :goto_4
    const-string p1, "initGriverH5NG begin"

    invoke-static {v7, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string p1, "com.alipay.iapminiprogram.griverh5ng.GriverH5NGWebContainer"

    invoke-static {p1}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 52
    const-string p0, "initGriverH5NG error, can not find the package, skip it"

    invoke-static {v7, p0}, Lcom/iap/ac/android/common/log/ACLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 53
    :cond_9
    sget-object p1, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer;->Companion:Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;

    invoke-virtual {p1, p0}, Lcom/alipay/iapminiprogram/griverh5ng/GriverH5NGWebContainer$Companion;->init(Landroid/content/Context;)V

    :goto_5
    return-void

    .line 54
    :cond_a
    :goto_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "empty input parameters, context: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", initConfig:"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-static {v7, p0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    sget-object p1, Lcom/iap/ac/android/biz/common/model/InitErrorCode;->INITIALIZE_PARAM_ILLEGAL:Lcom/iap/ac/android/biz/common/model/InitErrorCode;

    .line 57
    iget-object p2, p2, Lcom/iap/ac/android/biz/b/g$a;->a:Lcom/iap/ac/android/biz/common/callback/InitCallback;

    invoke-interface {p2, p1, p0}, Lcom/iap/ac/android/biz/common/callback/InitCallback;->onFailure(Lcom/iap/ac/android/biz/common/model/InitErrorCode;Ljava/lang/String;)V

    .line 58
    invoke-static {v6, v2}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 59
    invoke-virtual {p1, v5, v1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v4, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p1

    .line 61
    invoke-virtual {p1, v3, p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V
    .locals 2

    .line 62
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/biz/common/ACManager;->init(Landroid/content/Context;Lcom/iap/ac/android/biz/common/model/InitConfig;)V

    .line 63
    const-string v0, "com.iap.ac.android.mpm.DecodeChecker"

    invoke-static {v0}, Lcom/iap/ac/android/biz/common/utils/Utils;->checkClassExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->userAgent:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/mpm/interceptor/provider/UAProvider;->setPspUA(Ljava/lang/String;)V

    .line 65
    :cond_0
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_PAY:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/biz/common/model/InitConfig;->getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 66
    invoke-static {}, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->getInstance()Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->getInstance()Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;

    move-result-object v0

    iget-object p1, p1, Lcom/iap/ac/android/biz/common/model/InitConfig;->networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/biz/common/proxy/NetworkProxy;->setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;)V

    .line 69
    :cond_2
    :goto_0
    invoke-static {}, Lcom/iap/ac/android/biz/common/ACManager;->getInstance()Lcom/iap/ac/android/biz/common/ACManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/biz/common/ACManager;->getSslCertList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 71
    sget-object p1, Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;->INSTANCE:Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;

    invoke-virtual {p1, p0}, Lcom/iap/ac/android/biz/common/rpc/ssl/IAPSslPinner;->init(Landroid/content/Context;)V

    .line 72
    :cond_3
    const-string p0, "iapconnect_center"

    const-string p1, "ac_common_init"

    invoke-static {p0, p1}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->newLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 73
    const-string p1, "sdkVersion"

    const-string v0, "2.52.0"

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 74
    const-string p1, "result"

    const-string v0, "T"

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->addParams(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/utils/log/ACLogEvent;->event()V

    return-void
.end method
