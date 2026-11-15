.class public final Lw/o0;
.super Lw/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/o0$c;,
        Lw/o0$b;,
        Lw/o0$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/concurrent/Executor;

.field public static final z:Lw/o0$b;


# instance fields
.field public r:Lw/o0$c;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroidx/camera/core/impl/Y0$b;

.field public u:Landroidx/camera/core/impl/k0;

.field public v:LL/H;

.field public w:Landroidx/camera/core/SurfaceRequest;

.field public x:LL/P;

.field public y:Landroidx/camera/core/impl/Y0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw/o0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/o0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/o0;->z:Lw/o0$b;

    .line 7
    .line 8
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lw/o0;->A:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
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

.method public constructor <init>(Landroidx/camera/core/impl/P0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/K0;-><init>(Landroidx/camera/core/impl/r1;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lw/o0;->A:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Lw/o0;->s:Ljava/util/concurrent/Executor;

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

.method public static synthetic e0(Lw/o0;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/o0;->k0(Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V

    return-void
.end method

.method public static synthetic f0(Lw/o0$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw/o0;->l0(Lw/o0$c;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw/o0;->y:Landroidx/camera/core/impl/Y0$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y0$c;->b()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lw/o0;->y:Landroidx/camera/core/impl/Y0$c;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lw/o0;->u:Landroidx/camera/core/impl/k0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->d()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lw/o0;->u:Landroidx/camera/core/impl/k0;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lw/o0;->x:LL/P;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, LL/P;->h()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lw/o0;->x:LL/P;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lw/o0;->v:LL/H;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, LL/H;->i()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lw/o0;->v:LL/H;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lw/o0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->k()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Lw/o0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 46
    .line 47
    return-void
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

.method public static synthetic l0(Lw/o0$c;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lw/o0$c;->a(Landroidx/camera/core/SurfaceRequest;)V

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
.method public C()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public E(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/r1$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lw/o0$a;->d(Landroidx/camera/core/impl/g0;)Lw/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public P(Landroidx/camera/core/impl/I;Landroidx/camera/core/impl/r1$a;)Landroidx/camera/core/impl/r1;
    .locals 2

    .line 1
    invoke-interface {p2}, Lw/y;->a()Landroidx/camera/core/impl/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/w0;->n:Landroidx/camera/core/impl/g0$a;

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/I0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method public S(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Lw/o0;->t:Landroidx/camera/core/impl/Y0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Y0$b;->g(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/Y0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw/o0;->t:Landroidx/camera/core/impl/Y0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y0$b;->p()Landroidx/camera/core/impl/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw/k0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lw/K0;->b0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw/K0;->g()Landroidx/camera/core/impl/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/c1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c1$a;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/c1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/c1$a;->a()Landroidx/camera/core/impl/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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
.end method

.method public T(Landroidx/camera/core/impl/c1;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/c1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Preview"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lw/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/core/impl/P0;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lw/o0;->r0(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/c1;)V

    .line 38
    .line 39
    .line 40
    return-object p1
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

.method public U()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw/o0;->h0()V

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
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lw/K0;->Z(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw/o0;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final g0(Landroidx/camera/core/impl/Y0$b;Landroidx/camera/core/impl/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw/o0;->r:Lw/o0$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lw/o0;->u:Landroidx/camera/core/impl/k0;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/c1;->b()Landroidx/camera/core/DynamicRange;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Lw/K0;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lw/K0;->q()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/Y0$b;->n(Landroidx/camera/core/impl/k0;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/Y0$b;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Lw/o0;->y:Landroidx/camera/core/impl/Y0$c;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/Y0$c;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/Y0$c;

    .line 30
    .line 31
    new-instance v0, Lw/n0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lw/n0;-><init>(Lw/o0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/Y0$c;-><init>(Landroidx/camera/core/impl/Y0$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lw/o0;->y:Landroidx/camera/core/impl/Y0$c;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/Y0$b;->r(Landroidx/camera/core/impl/Y0$d;)Landroidx/camera/core/impl/Y0$b;

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final i0(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/Y0$b;
    .locals 12

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, Landroidx/camera/core/impl/K;

    .line 12
    .line 13
    invoke-direct {p0}, Lw/o0;->h0()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw/o0;->v:LL/H;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-static {v1}, Ll0/h;->j(Z)V

    .line 24
    .line 25
    .line 26
    new-instance v1, LL/H;

    .line 27
    .line 28
    invoke-virtual {p0}, Lw/K0;->z()Landroid/graphics/Matrix;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-interface {v0}, Landroidx/camera/core/impl/K;->q()Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/c1;->f()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lw/o0;->j0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lw/K0;->H(Landroidx/camera/core/impl/K;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0, v0, v2}, Lw/K0;->u(Landroidx/camera/core/impl/K;Z)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    invoke-virtual {p0}, Lw/K0;->f()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {p0, v0}, Lw/o0;->q0(Landroidx/camera/core/impl/K;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/4 v3, 0x1

    .line 64
    const/16 v4, 0x22

    .line 65
    .line 66
    move-object v2, v1

    .line 67
    move-object v5, p2

    .line 68
    invoke-direct/range {v2 .. v11}, LL/H;-><init>(IILandroidx/camera/core/impl/c1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lw/o0;->v:LL/H;

    .line 72
    .line 73
    invoke-virtual {p0}, Lw/K0;->n()Landroidx/camera/core/CameraEffect;

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lw/o0;->v:LL/H;

    .line 77
    .line 78
    new-instance v2, Lw/l0;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Lw/l0;-><init>(Lw/o0;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, LL/H;->e(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lw/o0;->v:LL/H;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LL/H;->k(Landroidx/camera/core/impl/K;)Landroidx/camera/core/SurfaceRequest;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lw/o0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->l()Landroidx/camera/core/impl/k0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lw/o0;->u:Landroidx/camera/core/impl/k0;

    .line 99
    .line 100
    iget-object v0, p0, Lw/o0;->r:Lw/o0$c;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {p0}, Lw/o0;->m0()V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/c1;->f()Landroid/util/Size;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroidx/camera/core/impl/Y0$b;->q(Landroidx/camera/core/impl/r1;Landroid/util/Size;)Landroidx/camera/core/impl/Y0$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2}, Landroidx/camera/core/impl/c1;->g()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/Y0$b;->x(I)Landroidx/camera/core/impl/Y0$b;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p2}, Lw/K0;->b(Landroidx/camera/core/impl/Y0$b;Landroidx/camera/core/impl/c1;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/impl/P0;->D()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Y0$b;->w(I)Landroidx/camera/core/impl/Y0$b;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/camera/core/impl/c1;->d()Landroidx/camera/core/impl/g0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p2}, Landroidx/camera/core/impl/c1;->d()Landroidx/camera/core/impl/g0;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Y0$b;->g(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/Y0$b;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0, v0, p2}, Lw/o0;->g0(Landroidx/camera/core/impl/Y0$b;Landroidx/camera/core/impl/c1;)V

    .line 146
    .line 147
    .line 148
    return-object v0
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method

.method public final j0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/K0;->F()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw/K0;->F()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
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
.end method

.method public final synthetic k0(Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/P0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw/K0;->g()Landroidx/camera/core/impl/c1;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lw/o0;->r0(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/c1;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lw/K0;->L()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public m(ZLandroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/r1;
    .locals 3

    .line 1
    sget-object v0, Lw/o0;->z:Lw/o0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/o0$b;->a()Landroidx/camera/core/impl/P0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/P0;->Q()Landroidx/camera/core/impl/s1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/s1$b;I)Landroidx/camera/core/impl/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lw/o0$b;->a()Landroidx/camera/core/impl/P0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f0;->b(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Lw/o0;->E(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/r1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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

.method public final m0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lw/o0;->n0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw/o0;->r:Lw/o0$c;

    .line 5
    .line 6
    invoke-static {v0}, Ll0/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lw/o0$c;

    .line 11
    .line 12
    iget-object v1, p0, Lw/o0;->w:Landroidx/camera/core/SurfaceRequest;

    .line 13
    .line 14
    invoke-static {v1}, Ll0/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/camera/core/SurfaceRequest;

    .line 19
    .line 20
    iget-object v2, p0, Lw/o0;->s:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v3, Lw/m0;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, Lw/m0;-><init>(Lw/o0$c;Landroidx/camera/core/SurfaceRequest;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
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
.end method

.method public final n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw/o0;->v:LL/H;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw/K0;->H(Landroidx/camera/core/impl/K;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Lw/K0;->u(Landroidx/camera/core/impl/K;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lw/K0;->f()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, LL/H;->C(II)V

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

.method public o0(Ljava/util/concurrent/Executor;Lw/o0$c;)V
    .locals 0

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lw/o0;->r:Lw/o0$c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/K0;->K()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Lw/o0;->r:Lw/o0$c;

    .line 14
    .line 15
    iput-object p1, p0, Lw/o0;->s:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Lw/K0;->h()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/P0;

    .line 28
    .line 29
    invoke-virtual {p0}, Lw/K0;->g()Landroidx/camera/core/impl/c1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p2}, Lw/o0;->r0(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/c1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lw/K0;->L()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lw/K0;->J()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public p0(Lw/o0$c;)V
    .locals 1

    .line 1
    sget-object v0, Lw/o0;->A:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw/o0;->o0(Ljava/util/concurrent/Executor;Lw/o0$c;)V

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

.method public final q0(Landroidx/camera/core/impl/K;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/K;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw/K0;->H(Landroidx/camera/core/impl/K;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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

.method public final r0(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/c1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/o0;->i0(Landroidx/camera/core/impl/P0;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/Y0$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lw/o0;->t:Landroidx/camera/core/impl/Y0$b;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/Y0$b;->p()Landroidx/camera/core/impl/Y0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lw/j0;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lw/K0;->b0(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/K0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method
