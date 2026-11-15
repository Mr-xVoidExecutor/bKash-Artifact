.class Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->onFinish(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->val$path:Ljava/lang/String;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$griverLoadingViewExtension:Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/alibaba/griver/api/ui/loadingview/GriverLoadingViewExtension;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->backPressed()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$page:Lcom/alibaba/ariver/app/api/Page;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/alibaba/ariver/engine/api/Render;->getActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->this$1:Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2;->val$griverFileExtension:Lcom/alibaba/griver/api/file/GriverFileExtension;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/proxy/UrlDownloadExtensionImpl$2$2;->val$path:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0, v2}, Lcom/alibaba/griver/api/file/GriverFileExtension;->openDocument(Landroid/app/Activity;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
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
