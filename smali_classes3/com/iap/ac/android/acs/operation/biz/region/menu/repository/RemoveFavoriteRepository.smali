.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RemoveFavoriteRepository;
.super Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FetchMenuExtraInfoRepository"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/common/container/callback/Callback<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->callback:Lcom/iap/ac/android/common/container/callback/Callback;

    return-void
.end method


# virtual methods
.method public removeFavorite(Ljava/lang/String;)Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteResult;
    .locals 2

    .line 1
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "region_biz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->removeFavorite(Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/RemoveFavoriteResult;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "removeFavorite error:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "FetchMenuExtraInfoRepository"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/FacadeRepository;->handleException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1
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
.end method
