.class public Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;
.super Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;
.source "SourceFile"


# instance fields
.field private mPort:Landroid/webkit/WebMessagePort;


# direct methods
.method public constructor <init>(Landroid/webkit/WebMessagePort;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebMessagePort;->close()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public getWebMessagePort()Landroid/webkit/WebMessagePort;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public postMessage(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    .line 2
    .line 3
    new-instance v1, Landroid/webkit/WebMessage;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;->getData()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Landroid/webkit/WebMessage;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebMessagePort;->postMessage(Landroid/webkit/WebMessage;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setWebMessageCallback(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->setWebMessageCallback(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method

.method public setWebMessageCallback(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->mPort:Landroid/webkit/WebMessagePort;

    new-instance v1, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort$1;

    invoke-direct {v1, p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort$1;-><init>(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;)V

    invoke-virtual {v0, v1, p2}, Landroid/webkit/WebMessagePort;->setWebMessageCallback(Landroid/webkit/WebMessagePort$WebMessageCallback;Landroid/os/Handler;)V

    return-void
.end method
