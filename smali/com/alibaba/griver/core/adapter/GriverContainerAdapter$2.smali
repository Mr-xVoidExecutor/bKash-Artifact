.class Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->fetchAppInfoListByIds(Ljava/util/List;Lcom/iap/ac/android/common/container/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/applist/AppInfosResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;

.field final synthetic val$callback:Lcom/iap/ac/android/common/container/callback/Callback;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;Lcom/iap/ac/android/common/container/callback/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$2;->this$0:Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$2;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$2;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultFailed(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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

.method public bridge synthetic onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/griver/core/model/applist/AppInfosResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$2;->onResultSuccess(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter$2;->val$callback:Lcom/iap/ac/android/common/container/callback/Callback;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/core/adapter/DataProcessor;->convertAppListResult(Lcom/alibaba/griver/core/model/applist/AppInfosResult;)Lcom/iap/ac/android/common/container/model/AppInfoListData;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/iap/ac/android/common/container/callback/Callback;->onResultSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
