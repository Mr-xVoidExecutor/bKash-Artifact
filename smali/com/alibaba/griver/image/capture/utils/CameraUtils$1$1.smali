.class Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

.field final synthetic val$camera:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;Landroid/hardware/Camera;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->val$camera:Landroid/hardware/Camera;

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->val$listener:Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->val$camera:Landroid/hardware/Camera;

    .line 6
    .line 7
    iget v0, v0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->val$cameraFacing:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v3, p0, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1$1;->this$0:Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;

    .line 16
    .line 17
    iget v3, v3, Lcom/alibaba/griver/image/capture/utils/CameraUtils$1;->val$cameraMode:I

    .line 18
    .line 19
    invoke-interface {v1, v2, v0, v3}, Lcom/alibaba/griver/image/capture/utils/CameraUtils$CameraHelperListener;->onCameraFacingChanged(Landroid/hardware/Camera;II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
