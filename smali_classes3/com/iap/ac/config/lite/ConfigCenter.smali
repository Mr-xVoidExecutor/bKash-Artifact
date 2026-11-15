.class public Lcom/iap/ac/config/lite/ConfigCenter;
.super Lcom/iap/ac/config/lite/ConfigMerger;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;
.implements Lcom/iap/ac/config/lite/h/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/config/lite/ConfigCenter$c;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/config/lite/ConfigCenter;",
            ">;"
        }
    .end annotation
.end field

.field private static r:Z


# instance fields
.field private g:Lcom/iap/ac/config/lite/storage/a;

.field private h:Lcom/iap/ac/config/lite/ConfigCenterContext;

.field private i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/config/lite/listener/ConfigInitializeListener;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/iap/ac/config/lite/f/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lcom/iap/ac/config/lite/g/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final m:Ljava/lang/String;

.field protected mLastRefreshTime:J

.field private n:Z

.field private o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConfigCenter"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/iap/ac/config/lite/ConfigCenter;->r:Z

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/config/lite/ConfigCenter;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigMerger;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->n:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->o:Ljava/util/Map;

    .line 7
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 1

    const-string v0, "com.iap.ac.android.instance.IAPInstanceInfo"

    .line 9
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/iap/ac/android/common/instance/InstanceInfo;->getInstanceInfoImpl()Lcom/iap/ac/android/common/instance/IInstanceInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/iap/ac/config/lite/ConfigCenter$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/config/lite/ConfigCenter$a;-><init>(Lcom/iap/ac/config/lite/ConfigCenter;)V

    invoke-static {v0}, Lcom/iap/ac/android/common/instance/InstanceInfo;->setInstanceInfoImpl(Lcom/iap/ac/android/common/instance/IInstanceInfo;)V

    :cond_0
    return-void
.end method

.method private a(JLcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V
    .locals 10
    .param p3    # Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_a

    .line 17
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p3, :cond_9

    .line 18
    iget-object v0, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 20
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    iget-object v1, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->changedList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/d/a;

    .line 22
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 23
    iget-object v6, v2, Lcom/iap/ac/config/lite/d/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object v6, v6, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->addedKeys:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    iget-object v6, v2, Lcom/iap/ac/config/lite/d/a;->a:Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;

    iget-object v6, v6, Lcom/iap/ac/config/lite/listener/sectionconfig/ChangedDetails;->modifiedKeys:Ljava/util/Set;

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 26
    iget-boolean v7, v2, Lcom/iap/ac/config/lite/d/a;->c:Z

    if-eqz v7, :cond_4

    .line 27
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v2, Lcom/iap/ac/config/lite/d/a;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_4
    invoke-interface {p4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;

    if-eqz v7, :cond_3

    .line 29
    iget-object v8, v7, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->version:Ljava/lang/String;

    invoke-static {v8, v3, v4}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_3

    .line 30
    iget-object v7, v7, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->version:Ljava/lang/String;

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_5
    iget-object p3, p3, Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;->valueNotChangedList:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;

    if-eqz v2, :cond_6

    .line 33
    iget-object v5, v2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->version:Ljava/lang/String;

    invoke-static {v5, v3, v4}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_6

    cmp-long v5, v5, p1

    if-lez v5, :cond_6

    .line 34
    iget-object v2, v2, Lcom/iap/ac/config/lite/facade/result/AmcsConfigKeyDetails;->version:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string p2, "handleMergedResults: extras is empty."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 37
    :cond_8
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object p1

    const-string p2, "config_merge_result"

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    .line 38
    :cond_9
    :goto_3
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string p2, "handleMergedResults: changeResult has no changes."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 39
    :cond_a
    :goto_4
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string p2, "handleMergedResults: updateKeyDetails is empty."

    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    const-string p3, "amcslite_biz"

    invoke-static {p3}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->getInstance(Ljava/lang/String;)Lcom/iap/ac/android/rpc/RpcProxyImpl;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/android/rpc/RpcProxyImpl;->initialize(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;)V

    .line 4
    invoke-static {v0, p3}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->setRpcProxy(Lcom/iap/ac/android/common/rpc/RPCProxyHost$IRPCProxy;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p3}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->initGatewayController(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 7
    new-instance p4, Lcom/iap/ac/config/lite/i/a;

    invoke-direct {p4, p1}, Lcom/iap/ac/config/lite/i/a;-><init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V

    const-string v0, "amcslite_biz"

    invoke-static {p4, v0}, Lcom/iap/ac/android/common/account/ACUserInfoManager;->setUserInfoManager(Lcom/iap/ac/android/common/account/IUserInfoManager;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/iap/ac/config/lite/i/b;->b()Lcom/iap/ac/config/lite/i/b;

    move-result-object p4

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p3}, Lcom/iap/ac/config/lite/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 40
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string v1, "startDnsTask prepare"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/g/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/e/a;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    const-string v1, "startDnsTask start"

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/e/a;->h()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/e/a;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Ljava/util/Map;)Z
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 12
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->o:Ljava/util/Map;

    .line 13
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v0, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    sget-object v1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAttributeChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method public static synthetic access$100(Lcom/iap/ac/config/lite/ConfigCenter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Ljava/util/List;

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
    .line 26
.end method

.method private b()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Lcom/iap/ac/config/lite/f/c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/e/a;->cancel()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Lcom/iap/ac/config/lite/f/c;

    :cond_0
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->g()Ljava/lang/String;

    move-result-object v4

    .line 2
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getLastUpdateVersion()J

    move-result-wide v2

    move-object v5, p1

    move-object v6, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/config/lite/f/a;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;JLjava/lang/String;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;)Lcom/iap/ac/config/lite/f/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Lcom/iap/ac/config/lite/f/c;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/e/a;->i()V

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 2
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {v2, v0, v1}, Lcom/iap/ac/config/lite/storage/a;->a(J)V

    return-void
.end method

.method private c(Ljava/util/Map;)Z
    .locals 6
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    sub-long/2addr v0, v2

    const-string v2, "amcs"

    .line 4
    invoke-virtual {p0, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->getSectionConfigGetter(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigGetter;

    move-result-object v2

    const-wide/32 v3, 0x493e0

    if-eqz v2, :cond_0

    const-string v5, "refreshGapKey"

    .line 5
    invoke-virtual {v2, v5, v3, v4}, Lcom/iap/ac/config/lite/ConfigGetter;->getLongConfig(Ljava/lang/String;J)J

    move-result-wide v3

    :cond_0
    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static getInstance()Lcom/iap/ac/config/lite/ConfigCenter;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/iap/ac/config/lite/ConfigCenter;->getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/iap/ac/config/lite/ConfigCenter;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/iap/ac/config/lite/ConfigCenter$c;->a()Lcom/iap/ac/config/lite/ConfigCenter;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->q:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    const-class v1, Lcom/iap/ac/config/lite/ConfigCenter;

    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    new-instance v2, Lcom/iap/ac/config/lite/ConfigCenter;

    invoke-direct {v2, p0}, Lcom/iap/ac/config/lite/ConfigCenter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/config/lite/ConfigCenter;

    return-object p0
.end method

.method public static isSupportGDPR()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/iap/ac/config/lite/ConfigCenter;->r:Z

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
.end method

.method public static setSupportGDPR(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/iap/ac/config/lite/ConfigCenter;->r:Z

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
    .line 26
.end method


# virtual methods
.method public addConfigInitializeListener(Lcom/iap/ac/config/lite/listener/ConfigInitializeListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/listener/ConfigInitializeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->j:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, v0}, Lcom/iap/ac/config/lite/listener/ConfigInitializeListener;->onResult(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getConfigContext()Lcom/iap/ac/config/lite/ConfigCenterContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

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

.method public getConfigUpdateListener()Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

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

.method public handleSafemodeRecover(Landroid/app/Application;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/iap/ac/config/lite/storage/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/iap/ac/config/lite/storage/a;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->c()Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long p1, v1, v3

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitializedOrShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/iap/ac/config/lite/preset/PresetParser;->getSiteConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;

    move-result-object v0

    .line 4
    new-instance v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    invoke-direct {v3}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;-><init>()V

    .line 5
    iget-object v1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->amcsGatewayUrl:Ljava/lang/String;

    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->rpcGateWayUrl:Ljava/lang/String;

    .line 6
    iget-object v1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->gatewayAppId:Ljava/lang/String;

    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->appId:Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->gatewayWorkspaceId:Ljava/lang/String;

    const-string v2, "workspaceId"

    invoke-virtual {v3, v2, v1}, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->addHeader(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->authCode:Ljava/lang/String;

    iput-object v1, v3, Lcom/iap/ac/android/common/rpc/RpcAppInfo;->authCode:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->a()V

    .line 10
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    invoke-direct {p0, p1, v3, v1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V

    .line 11
    new-instance v9, Lcom/iap/ac/config/lite/ConfigCenterContext;

    iget-object v6, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->workspaceId:Ljava/lang/String;

    iget-object v7, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->appId:Ljava/lang/String;

    iget-object v8, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v8}, Lcom/iap/ac/config/lite/ConfigCenterContext;-><init>(Landroid/content/Context;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->androidProductId:Ljava/lang/String;

    iget-object v1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->logGatewayUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    invoke-direct {p0, v9, p1, v1, v2}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "amcslite_biz"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->isRpcProxyExist(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "amcslite_biz"

    .line 15
    invoke-static {p1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->getGatewayController(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object p1

    .line 16
    invoke-virtual {v9}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v1

    .line 17
    invoke-static {p1, v1, p2}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->getGatewayController()Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object p1

    .line 19
    invoke-virtual {v9}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v1

    .line 20
    invoke-static {p1, v1, p2}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/rpc/multigateway/RpcGatewayController;->getGatewayController(Ljava/lang/String;)Lcom/alipay/multigateway/sdk/GatewayController;

    move-result-object p1

    .line 23
    invoke-virtual {v9}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getRpcProfile()Lcom/iap/ac/android/common/rpc/RpcAppInfo;

    move-result-object v1

    .line 24
    invoke-static {p1, v1, p2}, Lcom/iap/ac/config/lite/rpc/AmcsRpcUtils;->initializeRpcGateway(Lcom/alipay/multigateway/sdk/GatewayController;Lcom/iap/ac/android/common/rpc/RpcAppInfo;Ljava/lang/String;)V

    :goto_0
    const-string p1, "223.5.5.5"

    .line 25
    invoke-virtual {v9, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setDnsServer(Ljava/lang/String;)V

    .line 26
    iget p1, v0, Lcom/iap/ac/config/lite/preset/PresetConfig$SiteConfig;->schemeVersion:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 27
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;->V1:Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;

    invoke-virtual {v9, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setVersion(Lcom/iap/ac/config/lite/ConfigCenterContext$SchemeVersion;)V

    .line 28
    :cond_3
    invoke-virtual {p0, v9, p3}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V

    .line 29
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->setConfigProxy(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initialize(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
    .locals 4
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigMerger$Status;->isInitializedOrShutdown()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setBizCode(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v1

    const-string v2, "config_initialized"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 36
    new-instance p1, Lcom/iap/ac/config/lite/storage/a;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getEnvironment()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/iap/ac/config/lite/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 37
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setConfigStorage(Lcom/iap/ac/config/lite/storage/a;)V

    .line 38
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 39
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-static {p1}, Lcom/iap/ac/config/lite/g/a;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;)Lcom/iap/ac/config/lite/g/a;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 40
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->initializeWithCache(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->h()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/json/JsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 42
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->o:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    :try_start_3
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mixAttribute fromJson : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_1
    :goto_0
    sget-object p1, Lcom/iap/ac/config/lite/ConfigMerger$Status;->INITIALIZED:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mStatus:Lcom/iap/ac/config/lite/ConfigMerger$Status;

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {p0, v3}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfigWithFrequenceLimit(Ljava/util/Map;)V

    .line 46
    :cond_2
    new-instance p1, Lcom/iap/ac/config/lite/h/a;

    invoke-direct {p1, p0}, Lcom/iap/ac/config/lite/h/a;-><init>(Lcom/iap/ac/config/lite/h/a$a;)V

    const-string p2, "amcs"

    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->addSectionConfigListener(Ljava/lang/String;Lcom/iap/ac/config/lite/listener/sectionconfig/ISectionConfigListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public initializeAsync(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->initializeAsync(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V

    return-void
.end method

.method public initializeAsync(Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/iap/ac/config/lite/ConfigCenter$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/iap/ac/config/lite/ConfigCenter$b;-><init>(Lcom/iap/ac/config/lite/ConfigCenter;Lcom/iap/ac/config/lite/ConfigCenterContext;Z)V

    invoke-static {v0}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->doAsyncTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public newerThanLocalVersion(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->getLastUpdateVersion()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-lez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
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

.method public onFetchByKeysSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->deleteKeys:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/config/lite/ConfigMerger;->parseFetchedConfigs(Ljava/util/List;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeyDetails:Ljava/util/Map;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(JLcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "onFetchByKeysSuccess: handle completed!"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p2, v1, v2

    .line 11
    .line 12
    const-string v2, "Cannot fetch config! errorCode = %s, errorMessage = %s."

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lcom/iap/ac/config/lite/d/e;->a(Lcom/iap/ac/config/lite/ConfigCenter;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "isCDN"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "success"

    .line 46
    .line 47
    const-string v4, "0"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "config_total_update"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->b()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string p1, "ConfigCenter already shutdown. will not handle this failure."

    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;->onConfigUpdateFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
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
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public onFetchSuccess(Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    invoke-static {v1, v2, v3}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->parseLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/iap/ac/config/lite/ConfigCenter;->k:Lcom/iap/ac/config/lite/f/c;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/iap/ac/config/lite/e/a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v3, v0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "version"

    .line 37
    .line 38
    invoke-virtual {v5, v7, v6}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v6, "retryCount"

    .line 47
    .line 48
    invoke-virtual {v5, v6, v3}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, Lcom/iap/ac/config/lite/d/e;->a(Lcom/iap/ac/config/lite/ConfigCenter;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const-string v6, "isCDN"

    .line 61
    .line 62
    invoke-virtual {v3, v6, v5}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v5, "success"

    .line 67
    .line 68
    const-string v6, "1"

    .line 69
    .line 70
    invoke-virtual {v3, v5, v6}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/iap/ac/config/lite/common/KVBuilder;->build()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "config_total_update"

    .line 79
    .line 80
    invoke-virtual {v4, v5, v3}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isShutdown()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "ConfigCenter already shutdown. will not handle this success."

    .line 95
    .line 96
    invoke-static {p1, p2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    sget-object v3, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-wide v5, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/iap/ac/config/lite/utils/ConfigUtils;->formatConfigVersionWithTime(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x2

    .line 113
    new-array v6, v6, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v4, v6, v0

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    aput-object v5, v6, v0

    .line 119
    .line 120
    const-string v0, "onFetchSuccess: responseTime = %s, mCurrentConfigVersion = %s."

    .line 121
    .line 122
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->g()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const-string v0, "onFetchSuccess: getLastRemergeFactor is true or is not last success node, will not check version."

    .line 142
    .line 143
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    iget-wide v4, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 148
    .line 149
    cmp-long v0, v1, v4

    .line 150
    .line 151
    if-gtz v0, :cond_3

    .line 152
    .line 153
    const-string p1, "onFetchSuccess: Response version less current local version, will skip."

    .line 154
    .line 155
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 160
    .line 161
    invoke-virtual {v0, p2}, Lcom/iap/ac/config/lite/storage/a;->e(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-wide v4, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 165
    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/iap/ac/config/lite/ConfigMerger;->setLastUpdateVersion(J)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->deleteKeys:Ljava/util/List;

    .line 170
    .line 171
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-virtual {p0, p2, v0}, Lcom/iap/ac/config/lite/ConfigMerger;->parseFetchedConfigs(Ljava/util/List;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeyDetails:Ljava/util/Map;

    .line 178
    .line 179
    invoke-direct {p0, v4, v5, p2, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(JLcom/iap/ac/config/lite/ConfigMerger$MergeChangeResult;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    const-string p1, "onFetchSuccess: handle completed!"

    .line 183
    .line 184
    invoke-static {v3, p1}, Lcom/iap/ac/android/common/log/ACLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    iget-wide v0, p0, Lcom/iap/ac/config/lite/ConfigMerger;->mCurrentConfigVersion:J

    .line 192
    .line 193
    invoke-interface {p1, v0, v1}, Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;->onConfigUpdateSuccess(J)V

    .line 194
    .line 195
    .line 196
    :cond_4
    return-void
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Z)V

    return-void
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Z)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            "Z)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-virtual/range {v0 .. v6}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;ZZ)V

    return-void
.end method

.method public refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;ZZ)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            "ZZ)V"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string v1, "will refreshByKeys..."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    const-string p1, "IllegalStatus"

    const-string p2, "SDK not initialized"

    .line 7
    invoke-interface {p4, p1, p2}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    const-string p1, "ConfigCenter have not initialized. will not fetch the config."

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p2, :cond_7

    .line 9
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->n:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfigWithFrequenceLimit(Ljava/util/Map;)V

    .line 12
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_5
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string v0, "start fetch by keys."

    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move v5, p5

    move-object v6, p4

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/iap/ac/config/lite/f/b;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigFetchCallback;ZLcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)Lcom/iap/ac/config/lite/f/b;

    move-result-object p1

    if-eqz p6, :cond_6

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/e/a;->b(Z)V

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/e/a;->i()V

    return-void

    :cond_7
    :goto_1
    if-eqz p4, :cond_8

    const-string p1, "IllegalParam"

    const-string p2, "keys can not be null or empty!"

    .line 22
    invoke-interface {p4, p1, p2}, Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;->onFetchFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;)V

    return-void
.end method

.method public refreshByKeys(Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;",
            "Z)V"
        }
    .end annotation

    const-string v1, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshByKeys(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/iap/ac/config/lite/fetcher/ConfigNotifyCallback;Z)V

    return-void
.end method

.method public refreshConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig(Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized refreshConfig(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    const-string v1, "will refreshConfig..."

    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    const-string p1, "ConfigCenter have not initialized. will not fetch the config."

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5
    :try_start_1
    iput-boolean v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->n:Z

    .line 6
    invoke-direct {p0, v1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Z)V

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->b()V

    if-eqz p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->o:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->o:Ljava/util/Map;

    invoke-static {v1}, Lcom/iap/ac/android/common/json/JsonUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/iap/ac/config/lite/storage/a;->d(Ljava/lang/String;)V

    .line 10
    :cond_1
    const-string p1, "start fetchConfigInternal."

    invoke-static {v0, p1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->o:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->b(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public refreshConfigWithFrequenceLimit(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->c(Ljava/util/Map;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->c()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->refreshConfig(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/iap/ac/config/lite/ConfigCenter;->a(Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public saveConfigInternal(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "saveConfigInternal. You need invoke initialize(ctx) firstly!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/storage/a;->c(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public setConfigUpdateListener(Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->i:Lcom/iap/ac/config/lite/listener/ConfigUpdateListener;

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
    .line 26
.end method

.method public startConfigPolling()V
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "startConfigPolling dns prepare"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigCenter;->getConfigContext()Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/iap/ac/config/lite/g/a;->a(Lcom/iap/ac/config/lite/ConfigCenterContext;)Lcom/iap/ac/config/lite/g/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/e/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v1, "startConfigPolling dns start"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/e/a;->i()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
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

.method public stopConfigPolling()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/e/a;->isCanceled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->l:Lcom/iap/ac/config/lite/g/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/e/a;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
.end method

.method public switchEnvironment(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/ConfigMerger;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/iap/ac/config/lite/ConfigCenter;->p:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "switchEnvironment. You need invoke initialize(ctx) firstly!"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/iap/ac/android/common/log/ACLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->setEnvironment(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/iap/ac/config/lite/storage/a;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/iap/ac/config/lite/ConfigCenter;->h:Lcom/iap/ac/config/lite/ConfigCenterContext;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getBizCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v1, p1, v2}, Lcom/iap/ac/config/lite/storage/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/iap/ac/config/lite/storage/a;->f()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/iap/ac/config/lite/ConfigCenter;->mLastRefreshTime:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/iap/ac/config/lite/ConfigCenter;->g:Lcom/iap/ac/config/lite/storage/a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/iap/ac/config/lite/storage/a;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/iap/ac/config/lite/ConfigMerger;->initializeWithCache(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
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
