.class public interface abstract Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;
    }
.end annotation


# virtual methods
.method public abstract addEmbedView(Ljava/lang/String;Landroid/view/View;IIII)V
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract removeEmbedView(Ljava/lang/String;)V
.end method

.method public abstract tryRenderEmbedView(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;)Z
    .param p2    # Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
