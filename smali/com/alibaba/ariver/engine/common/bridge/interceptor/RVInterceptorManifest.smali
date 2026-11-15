.class public interface abstract Lcom/alibaba/ariver/engine/common/bridge/interceptor/RVInterceptorManifest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.exthub.interceptor.ExtHubInterceptorManifest"
.end annotation


# virtual methods
.method public abstract getFastInterceptorMeta()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterceptorMeta()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/engine/common/bridge/interceptor/api/BridgeInterceptor;",
            ">;"
        }
    .end annotation
.end method
