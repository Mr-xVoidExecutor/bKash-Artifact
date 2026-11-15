.class public interface abstract Lcom/alibaba/ariver/kernel/api/singlePage/SinglePageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# annotations
.annotation runtime Lcom/alibaba/ariver/kernel/api/annotation/DefaultImpl;
    value = "com.alipay.mobile.nebulax.integration.base.singlepage.SinglePageManagerImpl"
.end annotation


# virtual methods
.method public abstract exitPage(Ljava/lang/String;)V
.end method

.method public abstract findSingleViewByToken(Ljava/lang/String;)Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSingleViewMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushPage(Lcom/alibaba/ariver/kernel/api/singlePage/SingleViewContainer;)V
.end method
