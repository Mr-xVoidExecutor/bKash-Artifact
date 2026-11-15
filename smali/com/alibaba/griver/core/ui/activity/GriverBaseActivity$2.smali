.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/splash/SplashFragment$OnLoadingViewInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

.field final synthetic val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;->this$0:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

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
.end method


# virtual methods
.method public onInited(Lcom/alibaba/griver/ui/splash/LoadingView;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/alibaba/griver/ui/splash/SplashLoadingView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/alibaba/griver/ui/splash/SplashLoadingView;

    .line 8
    .line 9
    new-instance v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;-><init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/ui/splash/LoadingView;->setOnCancelListener(Lcom/alibaba/griver/ui/splash/LoadingView$OnCancelListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
