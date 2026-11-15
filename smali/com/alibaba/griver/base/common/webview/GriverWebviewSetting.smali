.class public Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LANG:Ljava/lang/String; = " Language/en"

.field public static final SPACE:Ljava/lang/String; = " "

.field public static a:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->a:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->a:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;->getUserAgent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->a:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;->getUserAgent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
    .line 23
.end method

.method public static setUserAgent(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/base/common/webview/GriverWebviewSetting;->a:Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/alibaba/griver/api/common/webview/GriverWebViewSettingExtension;->setUserAgent(Ljava/lang/String;)V

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
.end method
