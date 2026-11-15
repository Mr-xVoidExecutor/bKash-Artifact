.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->a(Lcom/alibaba/griver/image/capture/meta/APVideoRecordRsp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$200(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$13;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$2600(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
