.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2$1;->this$1:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2$1;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2$1;->this$1:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;

    iget-object v0, v0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$jsCallback:Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method
