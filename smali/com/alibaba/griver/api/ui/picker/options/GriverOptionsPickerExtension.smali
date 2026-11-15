.class public interface abstract Lcom/alibaba/griver/api/ui/picker/options/GriverOptionsPickerExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/GriverExtension;


# virtual methods
.method public abstract showOneOptionPicker(Ljava/lang/ref/WeakReference;Ljava/lang/String;[Ljava/lang/String;ILcom/alibaba/griver/api/ui/picker/options/GriverOptionsOnePickerResultCallback;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/alibaba/griver/api/ui/picker/options/GriverOptionsOnePickerResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/griver/api/ui/picker/options/GriverOptionsOnePickerResultCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract showTwoOptionPicker(Ljava/lang/ref/WeakReference;Ljava/lang/String;[Ljava/lang/String;I[Ljava/lang/String;ILcom/alibaba/griver/api/ui/picker/options/GriverOptionsTwoPickerResultCallback;)V
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/alibaba/griver/api/ui/picker/options/GriverOptionsTwoPickerResultCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "I",
            "Lcom/alibaba/griver/api/ui/picker/options/GriverOptionsTwoPickerResultCallback;",
            ")V"
        }
    .end annotation
.end method
