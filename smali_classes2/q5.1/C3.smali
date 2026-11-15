.class public final synthetic Lq5/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/C3;->a:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iput p2, p0, Lq5/C3;->b:I

    iput p3, p0, Lq5/C3;->c:I

    iput p4, p0, Lq5/C3;->d:I

    iput p5, p0, Lq5/C3;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lq5/C3;->a:Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;

    iget v1, p0, Lq5/C3;->b:I

    iget v2, p0, Lq5/C3;->c:I

    iget v3, p0, Lq5/C3;->d:I

    iget v4, p0, Lq5/C3;->e:I

    invoke-static {v0, v1, v2, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;->a(Lio/flutter/plugins/webviewflutter/WebViewProxyApi$WebViewPlatformView;IIII)V

    return-void
.end method
