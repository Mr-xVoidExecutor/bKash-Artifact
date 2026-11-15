.class public interface abstract Lcom/alibaba/ariver/kernel/common/log/TinyAppPerfMonitorProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alibaba.ariver.kernel.common.log.DefaultTinyAppPerfMonitorImpl"
.end annotation


# virtual methods
.method public abstract doSample(ZZ)V
.end method

.method public abstract setTargetThreadInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
