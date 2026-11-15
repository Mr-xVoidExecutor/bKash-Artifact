.class public final synthetic Lcom/alipay/plus/android/miniprogram/engine/embedview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/Page$RenderReadyListener;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/android/miniprogram/engine/embedview/MiniEmbedWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/embedview/MiniEmbedWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/embedview/a;->a:Lcom/alipay/plus/android/miniprogram/engine/embedview/MiniEmbedWebView;

    return-void
.end method


# virtual methods
.method public final onRenderReady()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/embedview/a;->a:Lcom/alipay/plus/android/miniprogram/engine/embedview/MiniEmbedWebView;

    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/embedview/MiniEmbedWebView;->a(Lcom/alipay/plus/android/miniprogram/engine/embedview/MiniEmbedWebView;)V

    return-void
.end method
