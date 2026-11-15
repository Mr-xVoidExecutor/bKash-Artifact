.class Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort$1;
.super Landroid/webkit/WebMessagePort$WebMessageCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;->setWebMessageCallback(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;

.field final synthetic val$callback:Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort$1;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebMessagePort$WebMessageCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method


# virtual methods
.method public onMessage(Landroid/webkit/WebMessagePort;Landroid/webkit/WebMessage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort$1;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;

    .line 2
    .line 3
    new-instance v1, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebMessagePort;-><init>(Landroid/webkit/WebMessagePort;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/webkit/WebMessage;->getData()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort$APWebMessageCallback;->onMessage(Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessagePort;Lcom/alipay/plus/android/miniprogram/engine/api/APWebMessage;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
