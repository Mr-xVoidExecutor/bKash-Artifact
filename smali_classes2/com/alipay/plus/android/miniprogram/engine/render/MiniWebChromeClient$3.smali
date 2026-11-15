.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;
.super Landroid/webkit/WebChromeClient$FileChooserParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;->openFileChooser(Landroid/webkit/ValueCallback;ZLcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

.field final synthetic val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient$FileChooserParams;-><init>()V

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
.method public createIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;->createIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getAcceptTypes()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getFilenameHint()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;->getMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;->getTitle()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public isCaptureEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebChromeClient$3;->val$fileChooserParams:Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APFileChooserParams;->isCaptureEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
