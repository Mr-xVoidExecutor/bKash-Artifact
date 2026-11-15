.class Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetUrlCanDecodeRpcCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

.field final synthetic this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->a:Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;-><init>(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->this$0:Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;

    invoke-static {v1}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;->access$700(Lcom/alibaba/griver/core/rpc/MiniProgramProcessor;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;

    iget-object v2, p0, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->a:Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;

    invoke-interface {v1, v2}, Lcom/alibaba/griver/core/rpc/MiniProgramFacade;->getUrlCanCodec(Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecRequest;)Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v2, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/alibaba/griver/core/model/codec/cancodec/UrlCanCodecResult;->isCanDecode()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-boolean v2, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->success:Z

    if-nez v2, :cond_4

    .line 5
    :cond_1
    sget-object v2, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->CanDecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    sget-object v3, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->ServerError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    if-nez v1, :cond_2

    const-string v1, ""

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, v1, Lcom/alibaba/griver/base/common/rpc/BaseGriverRpcResult;->errorMessage:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 7
    :goto_2
    const-string v2, "MiniProgramProcessor"

    const-string v3, "rpc exception == "

    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    instance-of v2, v1, Lcom/alipay/mobile/common/rpc/RpcException;

    if-eqz v2, :cond_3

    .line 9
    move-object v2, v1

    check-cast v2, Lcom/alipay/mobile/common/rpc/RpcException;

    .line 10
    new-instance v3, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    invoke-direct {v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;-><init>()V

    .line 11
    const-string v4, "operationType"

    const-string v5, "alipay.intl.gmp.rpc.app.can.codec.route"

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->append(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->exception(Ljava/lang/Throwable;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alipay/mobile/common/rpc/RpcException;->getCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->code(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual {v4, v2}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->message(Ljava/lang/String;)Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;

    .line 15
    invoke-virtual {v3}, Lcom/alibaba/griver/base/common/monitor/MonitorMap$Builder;->build()Ljava/util/Map;

    move-result-object v2

    .line 16
    const-string v3, "mini_rpc_exception"

    const-string v4, "GriverAppContainer"

    invoke-static {v3, v4, v2}, Lcom/alibaba/griver/base/common/monitor/GriverMonitor;->error(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17
    :cond_3
    sget-object v2, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;->CanDecodeURL:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;

    sget-object v3, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;->NetworkError:Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper;->monitor(Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$Scene;Lcom/alibaba/griver/core/common/monitor/UrlContentDecoderMonitorHelper$ErrorType;Ljava/lang/String;)V

    .line 18
    :cond_4
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/core/rpc/MiniProgramProcessor$GetUrlCanDecodeRpcCallable;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
