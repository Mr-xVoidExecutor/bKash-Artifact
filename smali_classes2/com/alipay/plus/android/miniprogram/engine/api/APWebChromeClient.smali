.class public interface abstract Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient$CustomViewCallback;
    }
.end annotation


# virtual methods
.method public abstract getDefaultVideoPoster()Landroid/graphics/Bitmap;
.end method

.method public abstract getVideoLoadingProgressView()Landroid/view/View;
.end method

.method public abstract getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCloseWindow(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;)V
.end method

.method public abstract onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
.end method

.method public abstract onCreateWindow(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;ZZLandroid/os/Message;)Z
.end method

.method public abstract onGeolocationPermissionsHidePrompt()V
.end method

.method public abstract onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end method

.method public abstract onHideCustomView()V
.end method

.method public abstract onJsAlert(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/APJsResult;)Z
.end method

.method public abstract onJsBeforeUnload(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/APJsResult;)Z
.end method

.method public abstract onJsConfirm(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/APJsResult;)Z
.end method

.method public abstract onJsPrompt(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;)Z
.end method

.method public abstract onPermissionRequest(Lcom/alipay/plus/android/miniprogram/engine/api/APWebPermissionRequest;)V
.end method

.method public abstract onPermissionRequestCanceled(Lcom/alipay/plus/android/miniprogram/engine/api/APWebPermissionRequest;)V
.end method

.method public abstract onProgressChanged(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;I)V
.end method

.method public abstract onReceivedIcon(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReceivedTitle(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;)V
.end method

.method public abstract onReceivedTouchIconUrl(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Z)V
.end method

.method public abstract onRequestFocus(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;)V
.end method

.method public abstract onShowCustomView(Landroid/view/View;Lcom/alipay/plus/android/miniprogram/engine/api/APWebChromeClient$CustomViewCallback;)V
.end method

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;Z)V
.end method

.method public abstract openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;)V
.end method
