.class public Lcom/iap/ac/android/acs/operation/biz/region/oauth/LogoutProcessor;
.super Lcom/iap/ac/android/acs/operation/biz/region/oauth/BaseNetwork;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/acs/operation/biz/region/oauth/BaseNetwork<",
        "Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LogoutProcessor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/BaseNetwork;-><init>()V

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
.method public getBizCode()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "region_biz"

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

.method public getFacadeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;

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

.method public logout(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;
    .locals 3

    .line 1
    const-string v0, "LogoutProcessor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;->deviceId:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v2, Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;->sessionId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/BaseNetwork;->getFacade()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "do not implementation network proxy spi"

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1, v2}, Lcom/iap/ac/android/acs/operation/biz/region/oauth/OAuthFacade;->logout(Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/LogoutResult;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v1
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
