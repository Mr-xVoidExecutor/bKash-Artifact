.class public Landroidx/camera/core/impl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/K;


# instance fields
.field public final a:Landroidx/camera/core/impl/K;

.field public final b:Landroidx/camera/core/impl/AdapterCameraInfo;

.field public final c:Landroidx/camera/core/impl/c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/AdapterCameraInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/camera/core/impl/AdapterCameraInfo;->t()Landroidx/camera/core/impl/CameraConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/K;->c()Landroidx/camera/core/impl/E;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Landroidx/camera/core/impl/CameraConfig;->Y(Landroidx/camera/core/impl/a1;)Landroidx/camera/core/impl/a1;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/camera/core/impl/c;-><init>(Landroidx/camera/core/impl/E;Landroidx/camera/core/impl/a1;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/c;

    .line 26
    .line 27
    return-void
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
.method public a()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public b()Lw/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public c()Landroidx/camera/core/impl/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->c:Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public d()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/K;->d()Landroidx/camera/core/impl/CameraConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/K;->e(Z)V

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

.method public f(Lw/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/K0$c;->f(Lw/K0;)V

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

.method public g(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/K;->g(Ljava/util/Collection;)V

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

.method public h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/K;->h(Ljava/util/Collection;)V

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

.method public i()Landroidx/camera/core/impl/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->b:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public j(Lw/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/K0$c;->j(Lw/K0;)V

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

.method public k(Lw/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/K0$c;->k(Lw/K0;)V

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

.method public l(Lw/K0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/K0$c;->l(Lw/K0;)V

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

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/K;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public o(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/K;->o(Landroidx/camera/core/impl/CameraConfig;)V

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

.method public synthetic p()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/J;->f(Landroidx/camera/core/impl/K;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/K;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/K;->r(Z)V

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

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d;->a:Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/K;->release()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
