.class Lcom/alibaba/griver/core/rpc/ShareProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/rpc/ShareProcessor;->getShareShortUrl(Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/ShareProcessor;

.field final synthetic val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

.field final synthetic val$request:Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/rpc/ShareProcessor;Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->this$0:Lcom/alibaba/griver/core/rpc/ShareProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$request:Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

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
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->this$0:Lcom/alibaba/griver/core/rpc/ShareProcessor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/core/rpc/ShareProcessor;->access$000(Lcom/alibaba/griver/core/rpc/ShareProcessor;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$request:Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->getShareShortUrl(Lcom/alibaba/griver/core/model/share/ShareShortUrlRequest;)Lcom/alibaba/griver/core/model/share/ShareShortUrlResult;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultSuccess(Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;)V
    :try_end_0
    .catch Lcom/alipay/mobile/common/rpc/RpcException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/ShareProcessor$1;->val$listener:Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v1, v2, v0}, Lcom/alibaba/griver/base/common/rpc/OnRpcResultListener;->onResultFailed(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
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
    .line 79
    .line 80
    .line 81
    .line 82
.end method
