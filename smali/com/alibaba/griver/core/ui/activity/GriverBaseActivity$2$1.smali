.class Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/splash/LoadingView$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;->onInited(Lcom/alibaba/griver/ui/splash/LoadingView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;->this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2$1;->this$1:Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alibaba/griver/core/ui/activity/GriverBaseActivity$2;->val$monitor:Lcom/alibaba/griver/base/stagemonitor/impl/GriverFullLinkStageMonitor;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "appCloseType"

    .line 8
    .line 9
    const-string v2, "appCloseByBackButton"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/base/stagemonitor/GriverStageMonitor;->addParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
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
.end method
