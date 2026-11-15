.class public interface abstract Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;,
        Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$MenuType;
    }
.end annotation


# virtual methods
.method public abstract onStatusChangeBefore(Ljava/lang/String;ZLcom/alibaba/griver/core/customui/listener/ItemDispositionCallBack;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$MenuType;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/griver/core/customui/listener/ItemDispositionCallBack;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onStatusChanged(Ljava/lang/String;Z)Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$MenuType;
        .end annotation
    .end param
.end method

.method public abstract onStatusChangedError(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$MenuType;
        .end annotation
    .end param
.end method
