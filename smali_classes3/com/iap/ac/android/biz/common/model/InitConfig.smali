.class public Lcom/iap/ac/android/biz/common/model/InitConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PREDICT_HASH_MAP_MAX_CAPACITY:I = 0x3


# instance fields
.field public acLogDisabled:Z

.field public appId:Ljava/lang/String;

.field private final commonNetworkProxyMap:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;",
            "Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;",
            ">;"
        }
    .end annotation
.end field

.field public envType:Ljava/lang/String;

.field public networkProxy:Lcom/iap/ac/android/biz/common/proxy/HttpTransporter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public oAuth:Lcom/iap/ac/android/biz/common/callback/IOAuth;

.field public openAbilityDelegate:Lcom/iap/ac/android/biz/common/callback/OpenAbilityDelegate;

.field public pay:Lcom/iap/ac/android/biz/common/callback/IPay;

.field public shadow:Z

.field public tid:Ljava/lang/String;

.field public userAgent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public userDelegate:Lcom/iap/ac/android/biz/common/callback/UserDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->acLogDisabled:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->shadow:Z

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public getCommonNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;)Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;

    .line 8
    .line 9
    return-object p1
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

.method public getCommonNetworkProxyMap()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;",
            "Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Lj$/util/concurrent/ConcurrentHashMap;

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

.method public registerNetworkProxy(Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/biz/common/proxy/common/ProxyScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/biz/common/proxy/common/NetworkProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/biz/common/model/InitConfig;->commonNetworkProxyMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
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
.end method
