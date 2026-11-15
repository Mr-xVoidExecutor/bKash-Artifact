.class public interface abstract Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract canGoBackOrForward(I)Z
.end method

.method public abstract canGoForward()Z
.end method

.method public abstract capturePicture()Landroid/graphics/Picture;
.end method

.method public abstract clearCache(Z)V
.end method

.method public abstract clearFormData()V
.end method

.method public abstract clearHistory()V
.end method

.method public abstract clearSslPreferences()V
.end method

.method public abstract copyBackForwardList()Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;
.end method

.method public abstract createWebMessageChannel()[Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;
.end method

.method public abstract destroy()V
.end method

.method public abstract disableCanGoBack()V
.end method

.method public abstract dispatchKeyEvent(Landroid/view/KeyEvent;)Z
.end method

.method public abstract evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract execJavaScript4EmbedView(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V
.end method

.method public abstract flingScroll(II)V
.end method

.method public abstract forceMeasurePreRenderLayout(Landroid/content/Context;)V
.end method

.method public abstract freeMemory()V
.end method

.method public abstract getCertificate()Landroid/net/http/SslCertificate;
.end method

.method public abstract getContentHeight()I
.end method

.method public abstract getContentWidth()I
.end method

.method public abstract getCurrentPageSnapshot(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Bitmap;ZI)Z
.end method

.method public abstract getFavicon()Landroid/graphics/Bitmap;
.end method

.method public abstract getHitTestResult()Lcom/alipay/plus/android/miniprogram/engine/api/APHitTestResult;
.end method

.method public abstract getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public abstract getLastCommittedUrl()Ljava/lang/String;
.end method

.method public abstract getOriginalUrl()Ljava/lang/String;
.end method

.method public abstract getProgress()I
.end method

.method public abstract getScale()F
.end method

.method public abstract getScrollY()I
.end method

.method public abstract getSettings()Lcom/alibaba/griver/base/api/APWebSettings;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/alipay/plus/android/miniprogram/engine/api/WebViewType;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUserAgentString()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWebChromeClient()Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;
.end method

.method public abstract getWebViewClient()Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;
.end method

.method public abstract goBack()V
.end method

.method public abstract goBackOrForward(I)V
.end method

.method public abstract goForward()V
.end method

.method public abstract invokeZoomPicker()V
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPreCreate()Z
.end method

.method public abstract isPreload()Z
.end method

.method public abstract loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;)V
.end method

.method public abstract loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method

.method public abstract overlayHorizontalScrollbar()Z
.end method

.method public abstract overlayVerticalScrollbar()Z
.end method

.method public abstract pageDown(Z)Z
.end method

.method public abstract pageUp(Z)Z
.end method

.method public abstract postUrl(Ljava/lang/String;[B)V
.end method

.method public abstract postWebMessage(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;Landroid/net/Uri;)V
.end method

.method public abstract reBindContext(Landroid/content/Context;)V
.end method

.method public abstract reload()V
.end method

.method public abstract removeJavascriptInterface(Ljava/lang/String;)V
.end method

.method public abstract restoreState(Landroid/os/Bundle;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;
.end method

.method public abstract savePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract saveState(Landroid/os/Bundle;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;
.end method

.method public abstract setAPWebViewListener(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewListener;)V
.end method

.method public abstract setApp(Lcom/alibaba/ariver/app/api/App;)V
.end method

.method public abstract setDownloadListener(Lcom/alipay/plus/android/miniprogram/engine/api/APDownloadListener;)V
.end method

.method public abstract setForceDarkAllowed(Z)V
.end method

.method public abstract setHorizontalScrollBarEnabled(Z)V
.end method

.method public abstract setHorizontalScrollbarOverlay(Z)V
.end method

.method public abstract setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setInitialScale(I)V
.end method

.method public abstract setJavaScriptEnabled(Z)V
.end method

.method public abstract setNetworkAvailable(Z)V
.end method

.method public abstract setOnScrollChangedCallback(Lcom/alipay/plus/android/miniprogram/engine/api/H5ScrollChangedCallback;)V
.end method

.method public abstract setPage(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract setPreload(Z)V
.end method

.method public abstract setScale(F)V
.end method

.method public abstract setScrollable(Z)V
.end method

.method public abstract setVerticalScrollBarEnabled(Z)V
.end method

.method public abstract setVerticalScrollbarOverlay(Z)V
.end method

.method public abstract setWebChromeClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;)V
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract setWebViewClient(Lcom/alipay/plus/android/miniprogram/engine/api/APWebViewClient;)V
.end method

.method public abstract stopLoading()V
.end method

.method public abstract zoomIn()Z
.end method

.method public abstract zoomOut()Z
.end method
