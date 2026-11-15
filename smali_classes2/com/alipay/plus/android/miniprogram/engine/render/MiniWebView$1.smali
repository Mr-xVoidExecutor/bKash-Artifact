.class Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->applyCustomSettings(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

.field final synthetic val$settings:Lcom/alibaba/griver/base/api/APWebSettings;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;Lcom/alibaba/griver/base/api/APWebSettings;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$1;->this$0:Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$1;->val$settings:Lcom/alibaba/griver/base/api/APWebSettings;

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
    :try_start_0
    const-class v0, Lcom/alibaba/griver/core/webview/extension/GriverWebViewSettingsExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/core/webview/extension/GriverWebViewSettingsExtension;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView$1;->val$settings:Lcom/alibaba/griver/base/api/APWebSettings;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/alibaba/griver/core/webview/extension/GriverWebViewSettingsExtension;->customizeWebViewSettings(Lcom/alibaba/griver/base/api/APWebSettings;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lcom/alipay/plus/android/miniprogram/engine/render/MiniWebView;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "customize web settings failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
    .line 24
    .line 25
    .line 26
.end method
