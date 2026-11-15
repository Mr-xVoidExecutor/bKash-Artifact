.class Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/TakePictureProcessor;->notifyTakenPictureData([BLandroid/hardware/Camera;Landroid/os/Handler;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

.field final synthetic val$data:[B

.field final synthetic val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/capture/TakePictureProcessor;Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->this$0:Lcom/alibaba/griver/image/capture/TakePictureProcessor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$data:[B

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 99
    .line 100
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$data:[B

    .line 13
    .line 14
    iput-object v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->data:[B

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;->dataType:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/alibaba/griver/image/capture/TakePictureProcessor$4;->val$listener:Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;

    .line 20
    .line 21
    check-cast v1, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;->onPictureProcessFinish(Lcom/alibaba/griver/image/capture/meta/APTakePicRsp;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.end method
