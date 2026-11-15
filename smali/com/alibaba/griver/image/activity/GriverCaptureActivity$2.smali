.class Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/activity/GriverCaptureActivity;
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
    iput-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

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
.method public onPictureProcessError(I[B)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPictureProcessError errorCode = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "GriverCaptureActivity"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public onPictureProcessFinish(Ljava/lang/String;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onPictureProcessFinish(Ljava/lang/String;IIILandroid/os/Bundle;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$100(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;Ljava/lang/String;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public onPictureProcessStart()V
    .locals 0

    return-void
.end method

.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public onPictureTakenError(ILandroid/hardware/Camera;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onPictureTakenError errorCode = "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "GriverCaptureActivity"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/alibaba/griver/image/activity/GriverCaptureActivity;->access$000(Lcom/alibaba/griver/image/activity/GriverCaptureActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/image/activity/GriverCaptureActivity$2;->this$0:Lcom/alibaba/griver/image/activity/GriverCaptureActivity;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
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
