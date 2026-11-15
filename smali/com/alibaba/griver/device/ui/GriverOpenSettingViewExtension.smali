.class public interface abstract Lcom/alibaba/griver/device/ui/GriverOpenSettingViewExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract getView(Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;Lcom/alibaba/griver/device/ui/GriverOpenSettingViewCallback;)Landroid/view/View;
    .param p1    # Lcom/alibaba/griver/device/ui/GriverOpenSettingViewParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/device/ui/GriverOpenSettingViewCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
