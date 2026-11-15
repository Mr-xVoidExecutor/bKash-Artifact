.class public Lio/flutter/plugins/camera/p$b;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camera/p;->q(ILjava/lang/Runnable;[Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lio/flutter/plugins/camera/p;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camera/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camera/p$b;->c:Lio/flutter/plugins/camera/p;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/camera/p$b;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lio/flutter/plugins/camera/p$b;->a:Z

    .line 10
    .line 11
    return-void
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

.method public static synthetic a(Lio/flutter/plugins/camera/p$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/camera/p$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/camera/p$b;->c:Lio/flutter/plugins/camera/p;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugins/camera/p;->h:Lio/flutter/plugins/camera/O;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lio/flutter/plugins/camera/O;->p(Ljava/lang/String;)V

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

.method public onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/flutter/plugins/camera/p$b;->a:Z

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
.end method

.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/camera/p$b;->c:Lio/flutter/plugins/camera/p;

    .line 2
    .line 3
    iget-object p1, p1, Lio/flutter/plugins/camera/p;->h:Lio/flutter/plugins/camera/O;

    .line 4
    .line 5
    const-string v0, "Failed to configure camera session."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/O;->p(Ljava/lang/String;)V

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
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/p$b;->c:Lio/flutter/plugins/camera/p;

    .line 2
    .line 3
    iget-object v1, v0, Lio/flutter/plugins/camera/p;->o:Lio/flutter/plugins/camera/v;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-boolean v1, p0, Lio/flutter/plugins/camera/p$b;->a:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, v0, Lio/flutter/plugins/camera/p;->p:Landroid/hardware/camera2/CameraCaptureSession;

    .line 13
    .line 14
    iget-object p1, p0, Lio/flutter/plugins/camera/p$b;->c:Lio/flutter/plugins/camera/p;

    .line 15
    .line 16
    iget-object v0, p1, Lio/flutter/plugins/camera/p;->s:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/p;->z0(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lio/flutter/plugins/camera/p$b;->c:Lio/flutter/plugins/camera/p;

    .line 22
    .line 23
    iget-object v0, p0, Lio/flutter/plugins/camera/p$b;->b:Ljava/lang/Runnable;

    .line 24
    .line 25
    new-instance v1, Lio/flutter/plugins/camera/q;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lio/flutter/plugins/camera/q;-><init>(Lio/flutter/plugins/camera/p$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/camera/p;->W(Ljava/lang/Runnable;Lio/flutter/plugins/camera/Q;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iget-object p1, v0, Lio/flutter/plugins/camera/p;->h:Lio/flutter/plugins/camera/O;

    .line 35
    .line 36
    const-string v0, "The camera was closed during configuration."

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/flutter/plugins/camera/O;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method
