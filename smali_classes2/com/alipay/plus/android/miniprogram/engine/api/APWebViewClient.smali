.class public interface abstract Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doUpdateVisitedHistory(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Z)V
.end method

.method public abstract getJSBridge()Ljava/lang/String;
.end method

.method public abstract getPageUrl()Ljava/lang/String;
.end method

.method public abstract getRedirectUrl()Ljava/lang/String;
.end method

.method public abstract getRequestMap()Ljava/util/Map;
.end method

.method public abstract getShareUrl()Ljava/lang/String;
.end method

.method public abstract onFirstVisuallyRender(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;)V
.end method

.method public abstract onFormResubmission(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onLoadResource(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)V
.end method

.method public abstract onPageFinished(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;J)V
.end method

.method public abstract onPageStarted(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedError(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpAuthRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedHttpError(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract onReceivedLoginRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onReceivedResponseHeader(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract onReceivedSslError(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APSslErrorHandler;Landroid/net/http/SslError;)V
.end method

.method public abstract onRenderProcessGone(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Z)Z
.end method

.method public abstract onResourceFinishLoad(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;J)V
.end method

.method public abstract onResourceResponse(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onScaleChanged(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;FF)V
.end method

.method public abstract onTooManyRedirects(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/os/Message;Landroid/os/Message;)V
.end method

.method public abstract onUnhandledKeyEvent(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/view/KeyEvent;)V
.end method

.method public abstract onWebViewEvent(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;ILjava/lang/Object;)V
.end method

.method public abstract shouldInterceptRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Lcom/alipay/plus/android/miniprogram/engine/api/APWebResourceRequest;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldInterceptRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
.end method

.method public abstract shouldInterceptResponse(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/util/HashMap;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract shouldOverrideKeyEvent(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/view/KeyEvent;)Z
.end method

.method public abstract shouldOverrideUrlLoading(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)Z
.end method

.method public abstract shouldOverrideUrlLoadingForUC(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;I)Z
.end method
