.class public interface abstract Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension$DynamicFeatureDialogCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynamicFeatureDialogCallback"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onConfirm()V
.end method

.method public abstract onSelect(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;",
            ">;)V"
        }
    .end annotation
.end method
