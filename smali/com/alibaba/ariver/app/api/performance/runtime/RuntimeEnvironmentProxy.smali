.class public interface abstract Lcom/alibaba/ariver/app/api/performance/runtime/RuntimeEnvironmentProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.nebulax.integration.base.performance.RuntimeEnvironmentProxyImpl"
.end annotation


# virtual methods
.method public abstract getDeviceStatus()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getNetworkStatus()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getPerformance()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getQos()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public abstract getWebViewType()Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
