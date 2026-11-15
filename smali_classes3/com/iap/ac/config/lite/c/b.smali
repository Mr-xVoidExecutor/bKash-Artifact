.class public abstract Lcom/iap/ac/config/lite/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field protected a:Lcom/iap/ac/config/lite/ConfigCenterContext;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConfigFetchTask"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/iap/ac/config/lite/d/e;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/iap/ac/config/lite/c/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
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

.method public constructor <init>(Lcom/iap/ac/config/lite/ConfigCenterContext;)V
    .locals 0
    .param p1    # Lcom/iap/ac/config/lite/ConfigCenterContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

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
.end method

.method private b()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "1002"

    const-string v1, "6667"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/config/lite/fetcher/FetchException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/config/lite/c/b;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean p2, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->success:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p2, Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->errorCode:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->errorMessage:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p2

    .line 22
    :cond_1
    new-instance p1, Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 23
    .line 24
    const-string p2, "rpc_result_is_null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/iap/ac/config/lite/fetcher/FetchException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/lang/Throwable;Z)Lcom/iap/ac/config/lite/fetcher/FetchException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
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


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .locals 17
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/iap/ac/config/lite/fetcher/FetchException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 1
    const-string v7, "duration"

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 2
    :try_start_0
    invoke-direct/range {p0 .. p2}, Lcom/iap/ac/config/lite/c/b;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v8

    .line 4
    sget-object v12, Lcom/iap/ac/config/lite/c/b;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v13, "[%s] Fetch config success! increment = %s, responseTime = %s, duration = %s."

    .line 5
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->increment:Z

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget-object v2, v0, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v14, v3, v6

    aput-object v15, v3, v4

    const/4 v14, 0x2

    aput-object v2, v3, v14

    const/4 v2, 0x3

    aput-object v16, v3, v2

    .line 6
    invoke-static {v13, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v2, v0, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->updateKeys:Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move v2, v6

    .line 8
    :goto_0
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v3
    :try_end_1
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "version"

    :try_start_2
    iget-object v13, v0, Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;->responseTime:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v12, v13}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v3

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v7, v10}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v3
    :try_end_2
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v10, "updateCount"

    .line 11
    :try_start_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lcom/iap/ac/config/lite/c/b;->a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    :try_end_3
    .catch Lcom/iap/ac/config/lite/fetcher/FetchException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    .line 13
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 14
    sget-object v8, Lcom/iap/ac/config/lite/c/b;->b:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    iget-object v11, v0, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v6

    aput-object v10, v5, v4

    const/4 v4, 0x2

    aput-object v11, v5, v4

    const/4 v4, 0x3

    aput-object v12, v5, v4

    const-string v4, "[%s] Fetch config failed! errorCode = %s, errorMessage = %s, duration = %s."

    .line 16
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {}, Lcom/iap/ac/config/lite/common/KVBuilder;->newBuilder()Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorCode:Ljava/lang/String;

    const-string v6, "errorCode"

    .line 18
    invoke-virtual {v4, v6, v5}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v4

    iget-object v5, v0, Lcom/iap/ac/config/lite/fetcher/FetchException;->errorMessage:Ljava/lang/String;

    const-string v6, "errorMessage"

    .line 19
    invoke-virtual {v4, v6, v5}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v4

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v7, v2}, Lcom/iap/ac/config/lite/common/KVBuilder;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/iap/ac/config/lite/common/KVBuilder;

    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/iap/ac/config/lite/c/b;->a(Lcom/iap/ac/config/lite/common/KVBuilder;)V

    .line 22
    throw v0
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract a(Lcom/iap/ac/config/lite/common/KVBuilder;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/iap/ac/config/lite/common/KVBuilder;Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;)V
    .param p1    # Lcom/iap/ac/config/lite/common/KVBuilder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getTntInstId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->tntInstId:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->appId:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getWorkspaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->workspaceId:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, p2}, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcRequest;->addParameters(Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getAppId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v1}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getWorkspaceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ANDROID"

    filled-new-array {v0, v2, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Lcom/iap/ac/config/lite/d/e;->a(Ljava/util/Iterator;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->productId:Ljava/lang/String;

    const-string v0, "utdid"

    .line 28
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->utdid:Ljava/lang/String;

    const-string v0, "reference"

    .line 29
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->reference:Ljava/lang/String;

    const-string v0, "mobileModel"

    .line 30
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->mobileModel:Ljava/lang/String;

    const-string v0, "osVersion"

    .line 31
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->osVersion:Ljava/lang/String;

    const-string v0, "clientVersion"

    .line 32
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->clientVersion:Ljava/lang/String;

    const-string v0, "business"

    const-string v1, "default"

    .line 33
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->business:Ljava/lang/String;

    const-string v0, "systemType"

    .line 34
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/iap/ac/config/lite/facade/request/AmcsConfigRpcV1Request;->systemType:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/iap/ac/config/lite/c/b;->a:Lcom/iap/ac/config/lite/ConfigCenterContext;

    invoke-virtual {v0}, Lcom/iap/ac/config/lite/ConfigCenterContext;->getConfigMonitor()Lcom/iap/ac/config/lite/delegate/ConfigMonitor;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/iap/ac/config/lite/delegate/ConfigMonitor;->behavior(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Lcom/iap/ac/config/lite/c/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/config/lite/facade/result/AmcsConfigRpcResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/config/lite/c/b;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "[%s]"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
.end method
