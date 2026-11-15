.class public interface abstract Lcom/alipay/plus/android/miniprogram/engine/api/extensions/ChooseFileExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract onShowFileChooser(Lcom/alibaba/ariver/app/api/Page;Landroid/webkit/ValueCallback;Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;)Z
    .param p3    # Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/ariver/app/api/Page;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;",
            ")Z"
        }
    .end annotation
.end method
