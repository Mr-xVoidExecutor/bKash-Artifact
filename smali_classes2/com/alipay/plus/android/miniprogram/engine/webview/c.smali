.class public final synthetic Lcom/alipay/plus/android/miniprogram/engine/webview/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/c;->a:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/c;->a:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/c;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/c;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;->b(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
