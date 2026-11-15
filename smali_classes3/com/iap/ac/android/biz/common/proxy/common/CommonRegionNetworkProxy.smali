.class public Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CommonRegionNetworkProxy"

.field private static mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;


# direct methods
.method private constructor <init>()V
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
.end method

.method public static getInstance()Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;->mInstance:Lcom/iap/ac/android/biz/common/proxy/common/CommonRegionNetworkProxy;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public setHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const-string v0, "set network proxy"

    .line 2
    .line 3
    const-string v1, "CommonRegionNetworkProxy"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_PAY:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "ac_biz"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object v0, Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;->PROXY_SCENE_MINI_PROGRAM:Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/iap/ac/android/biz/common/proxy/common/HttpTransportCreatorUtils;->createHttpTransporter(Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "region_biz"

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory;->setCreater(Lcom/iap/ac/android/common/rpc/http/HttpTransportFactory$Creater;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p1, "no common network proxy for this proxy scene"

    .line 42
    .line 43
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :cond_3
    :goto_1
    const-string p1, "proxy scene or proxy implementation is null"

    .line 48
    .line 49
    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
