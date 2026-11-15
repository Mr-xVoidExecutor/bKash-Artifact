.class public Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;
.super Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "engine:WebBackPerform"


# instance fields
.field private final mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

.field private render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;


# direct methods
.method public constructor <init>(Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;-><init>(Lcom/alibaba/ariver/engine/api/Render;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/alipay/plus/android/miniprogram/engine/render/BaseMiniRender;->getAPWebView()Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 11
    .line 12
    return-void
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
.end method

.method public static synthetic access$000(Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->back(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
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

.method public static synthetic access$100(Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;)Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method private back(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "perform back behavior "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "engine:WebBackPerform"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->backBehavior:I

    .line 26
    .line 27
    sget v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->POP:I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-ne v0, v2, :cond_0

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    sget v2, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->BACK:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->canGoBack()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->copyBackForwardList()Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebBackForwardList;->getCurrentIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "webview with no history and do exit!"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->mAPWebView:Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/alipay/plus/android/miniprogram/engine/api/APWebView;->goBack()V

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p1, v0}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    :goto_0
    const-string v0, "webview can\'t go back and do exit!"

    .line 89
    .line 90
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    invoke-interface {p1, v3}, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;->afterProcess(Z)V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getStartParams()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "isTinyApp"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/alibaba/ariver/engine/api/Render;->getPage()Lcom/alibaba/ariver/kernel/api/node/DataNode;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, Lcom/alibaba/ariver/app/api/App;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/kernel/api/node/Node;->bubbleFindNode(Ljava/lang/Class;)Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/alibaba/ariver/app/api/App;

    .line 26
    .line 27
    const-class v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;

    .line 34
    .line 35
    invoke-interface {v2, v0}, Lcom/alibaba/ariver/app/api/service/TinyAppInnerProxy;->isInner(Lcom/alibaba/ariver/app/api/App;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "engine:WebBackPerform"

    .line 42
    .line 43
    const-string v0, "innerApp enable back intercept!"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/ariver/engine/api/common/CommonBackPerform;->enableInterceptBack(Lcom/alibaba/ariver/engine/api/Render;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    return v1
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
.end method

.method public performBack(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/griver/api/ui/titlebar/GRVNavigationBarExtension;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/griver/api/ui/titlebar/GRVNavigationBarExtension;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lcom/alipay/plus/android/miniprogram/engine/render/BaseMiniRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/alipay/plus/android/miniprogram/engine/render/BaseMiniRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/PageContext;->getActivity()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/alipay/plus/android/miniprogram/engine/render/BaseMiniRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 45
    .line 46
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/App;->isTinyApp()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->render:Lcom/alipay/plus/android/miniprogram/engine/render/MiniRender;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/alipay/plus/android/miniprogram/engine/render/BaseMiniRender;->mAriverPage:Lcom/alibaba/ariver/app/api/Page;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/alibaba/ariver/app/api/Page;->getPageURI()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform$1;-><init>(Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/griver/api/ui/titlebar/GRVNavigationBarExtension;->h5NavigationBarBackItemDidClicked(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/griver/api/ui/titlebar/CompletionCallback;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/alipay/plus/android/miniprogram/engine/render/WebBackPerform;->back(Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;)V

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
.end method
