.class public Lcom/alibaba/griver/base/common/utils/PWAUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPwaUrl(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getEmbeddedAppMainUrl(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
    .line 6
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

.method public static isPwaApp(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->isEmbeddedApp(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0

    return p0
.end method

.method public static isPwaApp(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->isEmbeddedApp(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p0

    return p0
.end method

.method public static isPwaApp(Lcom/alibaba/ariver/resource/api/models/AppModel;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/AppInfoUtils;->getEmbeddedAppMainUrl(Lcom/alibaba/ariver/resource/api/models/AppModel;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isPwaAppAndLoadNewWay(Lcom/alibaba/ariver/app/api/App;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/app/api/App;)Z

    move-result p0

    return p0
.end method

.method public static isPwaAppAndLoadNewWay(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/griver/base/common/utils/PWAUtils;->isPwaApp(Lcom/alibaba/ariver/app/api/Page;)Z

    move-result p0

    return p0
.end method
