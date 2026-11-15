.class public interface abstract Lcom/alibaba/ariver/app/api/point/view/CollectPerformancePoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# virtual methods
.method public abstract onCollectWhenDestroy(Lcom/alibaba/ariver/app/api/Page;ZLcom/alibaba/ariver/app/api/point/view/CollectPerformanceCallback;)V
    .annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/ThreadType;
        value = .enum Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->UI:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;
    .end annotation
.end method
