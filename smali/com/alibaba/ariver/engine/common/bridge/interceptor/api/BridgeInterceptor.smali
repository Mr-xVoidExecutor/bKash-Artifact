.class public interface abstract Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# virtual methods
.method public abstract afterExecuted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptResponse;
.end method

.method public abstract beforeExecute(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;
.end method

.method public abstract intercepted(Lcom/alibaba/ariver/engine/common/bridge/interceptor/InterceptRequest;)Z
.end method
