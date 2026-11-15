.class public Lio/flutter/plugins/camera/C0$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/camera/C0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/flutter/plugins/camera/C0;


# direct methods
.method public constructor <init>(Lio/flutter/plugins/camera/C0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugins/camera/C0;->c()V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugins/camera/C0;->r:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_1
    :try_start_1
    iget-object v1, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 18
    .line 19
    iget-object v1, v1, Lio/flutter/plugins/camera/C0;->s:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 28
    .line 29
    iget-object v1, v1, Lio/flutter/plugins/camera/C0;->r:Ljava/lang/Object;

    .line 30
    .line 31
    const-wide/16 v2, 0x1f4

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iget-object v1, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, v1, Lio/flutter/plugins/camera/C0;->s:Ljava/lang/Boolean;

    .line 44
    .line 45
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    iget-object v0, v1, Lio/flutter/plugins/camera/C0;->o:Landroid/graphics/SurfaceTexture;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    new-array v0, v0, [F

    .line 54
    .line 55
    iget-object v1, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 56
    .line 57
    iget-object v1, v1, Lio/flutter/plugins/camera/C0;->o:Landroid/graphics/SurfaceTexture;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lio/flutter/plugins/camera/C0$b;->a:Lio/flutter/plugins/camera/C0;

    .line 63
    .line 64
    iget v2, v1, Lio/flutter/plugins/camera/C0;->t:I

    .line 65
    .line 66
    iget v3, v1, Lio/flutter/plugins/camera/C0;->u:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v0}, Lio/flutter/plugins/camera/C0;->e(II[F)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 74
    :catch_0
    sget v0, Lio/flutter/plugins/camera/C0;->y:I

    .line 75
    .line 76
    :cond_1
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
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method
