.class public LP/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/K;


# instance fields
.field public final a:Landroidx/camera/core/impl/K;

.field public final b:LP/o;

.field public final c:LP/p;

.field public final d:Lw/K0$c;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/K;Lw/K0$c;LP/i$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP/l;->a:Landroidx/camera/core/impl/K;

    .line 5
    .line 6
    iput-object p2, p0, LP/l;->d:Lw/K0$c;

    .line 7
    .line 8
    new-instance p2, LP/o;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/K;->c()Landroidx/camera/core/impl/E;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, LP/o;-><init>(Landroidx/camera/core/impl/E;LP/i$a;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LP/l;->b:LP/o;

    .line 18
    .line 19
    new-instance p2, LP/p;

    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/K;->i()Landroidx/camera/core/impl/I;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, LP/p;-><init>(Landroidx/camera/core/impl/I;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LP/l;->c:LP/p;

    .line 29
    .line 30
    return-void
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
.method public synthetic a()Landroidx/camera/core/CameraInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/J;->b(Landroidx/camera/core/impl/K;)Landroidx/camera/core/CameraInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Lw/i;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/J;->a(Landroidx/camera/core/impl/K;)Lw/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/camera/core/impl/E;
    .locals 1

    .line 1
    iget-object v0, p0, LP/l;->b:LP/o;

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

.method public synthetic d()Landroidx/camera/core/impl/CameraConfig;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/J;->c(Landroidx/camera/core/impl/K;)Landroidx/camera/core/impl/CameraConfig;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/J;->g(Landroidx/camera/core/impl/K;Z)V

    return-void
.end method

.method public f(Lw/K0;)V
    .locals 1

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/l;->d:Lw/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/K0$c;->f(Lw/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    iget-object v0, p0, LP/l;->c:LP/p;

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
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/l;->d:Lw/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/K0$c;->j(Lw/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/l;->d:Lw/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/K0$c;->k(Lw/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LP/l;->d:Lw/K0$c;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lw/K0$c;->l(Lw/K0;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public synthetic m()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/J;->e(Landroidx/camera/core/impl/K;)Z

    move-result v0

    return v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP/l;->c:LP/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP/p;->t(I)V

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

.method public synthetic o(Landroidx/camera/core/impl/CameraConfig;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/J;->h(Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/CameraConfig;)V

    return-void
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
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public synthetic r(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/J;->i(Landroidx/camera/core/impl/K;Z)V

    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
