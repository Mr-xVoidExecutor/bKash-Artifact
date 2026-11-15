.class public Lcom/iap/ac/android/biz/common/internal/oauth/authlogin/AuthLoginProcessor;
.super Lcom/iap/ac/android/biz/common/base/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/biz/common/base/BaseNetwork<",
        "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;-><init>()V

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
.end method


# virtual methods
.method public authLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->instanceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->authCode:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "IAPConnect"

    .line 15
    .line 16
    const-string p2, "startOAuthLogin begin"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;->login(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method

.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

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
.end method

.method public rewardsAuthLogin(Landroid/content/Context;Ljava/lang/String;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceId(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->instanceId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;->authCode:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "IAPConnect"

    .line 15
    .line 16
    const-string p2, "startRewardsOAuthLogin begin"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/iap/ac/android/biz/common/base/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/iap/ac/android/biz/common/rpc/facade/MobilePaymentLoginRpcFacade;->rewardsLogin(Lcom/iap/ac/android/biz/common/rpc/request/MobilePaymentLoginRequest;)Lcom/iap/ac/android/biz/common/rpc/result/MobilePaymentLoginResult;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
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
.end method
