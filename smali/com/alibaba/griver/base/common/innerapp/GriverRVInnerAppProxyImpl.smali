.class public Lcom/alibaba/griver/base/common/innerapp/GriverRVInnerAppProxyImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmbedWebViewInnerAppBlack(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isInner(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app is null, return false directly"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "GriverRVInnerAppProxyImpl"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/alibaba/griver/base/common/innerapp/GriverInnerAppUtil;->isInnerApp(Lcom/alibaba/ariver/app/api/App;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
