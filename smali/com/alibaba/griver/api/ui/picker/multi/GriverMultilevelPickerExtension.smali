.class public interface abstract Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract showMultilevelPicker(Ljava/lang/ref/WeakReference;Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerParam;Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerResultCallback;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerParam;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerParam;",
            "Lcom/alibaba/griver/api/ui/picker/multi/GriverMultilevelPickerResultCallback;",
            ")V"
        }
    .end annotation
.end method
