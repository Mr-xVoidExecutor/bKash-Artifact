.class Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;->tryRenderEmbedView(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;)Z
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
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

.field final synthetic val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public bridge synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->onReceiveValue(Ljava/lang/String;)V

    return-void
.end method

.method public onReceiveValue(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "empty render value!"

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    invoke-interface {p1, v1}, Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    invoke-interface {p1, v1}, Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "render value exception: "

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    invoke-static {p1, v0, v1}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;->access$000(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;Lcom/alibaba/fastjson/JSONArray;Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/JSONUtils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;

    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    invoke-static {p1, v0, v1}, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;->access$100(Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView;Lcom/alibaba/fastjson/JSONObject;Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;)V

    goto :goto_0

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/webview/AndroidWebView$2;->val$callback:Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/alipay/plus/android/miniprogram/engine/webview/ILegacyEmbedViewRenderer$EmbedViewRenderCallback;->onError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
