.class public interface abstract Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension$DynamicFeatureDialogCallback;
    }
.end annotation


# virtual methods
.method public abstract onAlreadyInstalled(Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;)V
    .param p1    # Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onUpdate(Lcom/alibaba/plus/dynamicfeature/base/InstallSessionEnumStatus;Ljava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/plus/dynamicfeature/base/InstallSessionEnumStatus;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDialog(Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension$DynamicFeatureDialogCallback;Ljava/util/List;)V
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/griver/core/dynamicfeature/GriverDynamicFeatureExtension$DynamicFeatureDialogCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/alibaba/plus/dynamicfeature/base/InstallModuleType;",
            ">;)V"
        }
    .end annotation
.end method
