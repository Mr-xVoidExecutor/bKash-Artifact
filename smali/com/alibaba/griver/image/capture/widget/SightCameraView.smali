.class public Lcom/alibaba/griver/image/capture/widget/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$ICameraFrameListener;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$FrameType;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$BufferType;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$APTakePictureListener;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureMPListener;,
        Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;
    }
.end annotation


# static fields
.field public static final BUFFER_TYPE_AAC:I = 0x2

.field public static final BUFFER_TYPE_PCM:I = 0x1

.field public static final FRAME_TYPE_TEXTUREID:I = 0x1

.field public static final FRAME_TYPE_YUV:I = 0x2

.field public static final MODE_PHOTO:I = 0x1

.field public static final MODE_VIDEO:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
.end method


# virtual methods
.method public getCamera()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public releaseCamera()V
    .locals 0

    return-void
.end method

.method public setOnRecordListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnRecordListener;)V
    .locals 1

    .line 1
    const-string p1, "ylf"

    .line 2
    .line 3
    const-string v0, "shell setOnRecordListener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public setOnScrollListener(Lcom/alibaba/griver/image/capture/widget/SightCameraView$OnScrollListener;)V
    .locals 1

    .line 1
    const-string p1, "ylf"

    .line 2
    .line 3
    const-string v0, "shell setOnScrollListener"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

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
.end method

.method public switchCamera()Landroid/hardware/Camera;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public takePicture(Lcom/alibaba/griver/image/capture/widget/SightCameraView$TakePictureListener;Landroid/os/Looper;Lcom/alibaba/griver/image/capture/meta/APTakePictureOption;)V
    .locals 0

    return-void
.end method
