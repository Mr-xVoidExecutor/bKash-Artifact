.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->onJsPrompt(Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

.field final synthetic val$apJsPromptResult:Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$10;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$10;->val$apJsPromptResult:Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;

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
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$10;->val$apJsPromptResult:Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$10;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p1, p2}, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->access$702(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;)Lcom/alipay/plus/android/miniprogram/engine/api/APJsPromptResult;

    .line 12
    .line 13
    .line 14
    return-void
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
