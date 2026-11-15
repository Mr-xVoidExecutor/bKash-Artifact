.class Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->onShare(Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener<",
        "Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

.field final synthetic val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

.field final synthetic val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Lcom/alibaba/griver/api/ui/share/ShareParam;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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


# virtual methods
.method public onResultFailed(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2, v2}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    .line 14
    .line 15
    .line 16
    return-void
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
    check-cast p1, Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->onResultSuccess(Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;)V

    return-void
.end method

.method public onResultSuccess(Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v0, v0, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    const-string v3, "Unknown error!"

    invoke-static {p1, v0, v1, v3, v2}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->this$0:Lcom/alibaba/griver/core/model/share/BaseOutShareItem;

    iget-object v1, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object v1, v1, Lcom/alibaba/griver/api/ui/share/ShareParam;->activity:Landroid/app/Activity;

    iget-object v2, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorCode:Ljava/lang/String;

    iget-object p1, p1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$listener:Lcom/alibaba/griver/api/ui/share/ShareResultListener;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem;->access$000(Lcom/alibaba/griver/core/model/share/BaseOutShareItem;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/griver/api/ui/share/ShareResultListener;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;->val$shareParam:Lcom/alibaba/griver/api/ui/share/ShareParam;

    iget-object p1, p1, Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;->shortLink:Ljava/lang/String;

    iput-object p1, v0, Lcom/alibaba/griver/api/ui/share/ShareParam;->url:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    invoke-static {p1}, Lcom/alibaba/griver/base/common/executor/GriverExecutors;->getExecutor(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;

    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1$1;-><init>(Lcom/alibaba/griver/core/model/share/BaseOutShareItem$1;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
