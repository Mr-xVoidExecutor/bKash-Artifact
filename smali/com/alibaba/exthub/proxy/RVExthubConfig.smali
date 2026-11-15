.class public interface abstract Lcom/alibaba/exthub/proxy/RVExthubConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.exthub.utils.RVExthubConfigImpl"
.end annotation


# virtual methods
.method public abstract getConfigCacheValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getConfigCacheValue(Ljava/lang/String;Z)Z
.end method

.method public abstract isCallbackPriority()Z
.end method
