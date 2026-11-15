.class public Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/api/common/webview/GriverUserAgentExtension;


# instance fields
.field public final a:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

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


# virtual methods
.method public getUserAgent()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/container/adapter/griver/extension/UserAgentExtensionImpl;->a:Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/iap/ac/android/common/container/provider/ContainerUaProvider;->getUa(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    return-object v1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method
