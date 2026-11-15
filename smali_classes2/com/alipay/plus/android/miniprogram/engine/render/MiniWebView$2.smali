.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->loadUrlInternal(Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

.field final synthetic val$jsCallback:Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$jsCallback:Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$url:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "javascript"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$jsCallback:Lcom/alipay/plus/android/miniprogram/engine/api/IH5EmbedViewJSCallback;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$url:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$url:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2$1;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2$1;-><init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->access$000(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_0
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "loadUrl exception."

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->access$000(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;)Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$2;->val$url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
