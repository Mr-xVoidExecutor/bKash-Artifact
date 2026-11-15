.class public final Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/r1;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements LG/s;


# static fields
.field public static final Q:Landroidx/camera/core/impl/g0$a;

.field public static final R:Landroidx/camera/core/impl/g0$a;

.field public static final S:Landroidx/camera/core/impl/g0$a;

.field public static final T:Landroidx/camera/core/impl/g0$a;

.field public static final U:Landroidx/camera/core/impl/g0$a;

.field public static final V:Landroidx/camera/core/impl/g0$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.core.imageAnalysis.backpressureStrategy"

    .line 2
    .line 3
    const-class v1, Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/t0;->Q:Landroidx/camera/core/impl/g0$a;

    .line 10
    .line 11
    const-string v0, "camerax.core.imageAnalysis.imageQueueDepth"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/t0;->R:Landroidx/camera/core/impl/g0$a;

    .line 20
    .line 21
    const-string v0, "camerax.core.imageAnalysis.imageReaderProxyProvider"

    .line 22
    .line 23
    const-class v1, Lw/b0;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/t0;->S:Landroidx/camera/core/impl/g0$a;

    .line 30
    .line 31
    const-string v0, "camerax.core.imageAnalysis.outputImageFormat"

    .line 32
    .line 33
    const-class v1, Landroidx/camera/core/ImageAnalysis$OutputImageFormat;

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/t0;->T:Landroidx/camera/core/impl/g0$a;

    .line 40
    .line 41
    const-string v0, "camerax.core.imageAnalysis.onePixelShiftEnabled"

    .line 42
    .line 43
    const-class v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/camera/core/impl/t0;->U:Landroidx/camera/core/impl/g0$a;

    .line 50
    .line 51
    const-string v0, "camerax.core.imageAnalysis.outputImageRotationEnabled"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/camera/core/impl/t0;->V:Landroidx/camera/core/impl/g0$a;

    .line 58
    .line 59
    return-void
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

.method public constructor <init>(Landroidx/camera/core/impl/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/t0;->P:Landroidx/camera/core/impl/O0;

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
.method public synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/x0;->l(Landroidx/camera/core/impl/ImageOutputConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic B(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->j(Landroidx/camera/core/impl/r1;I)I

    move-result p1

    return p1
.end method

.method public synthetic C()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/x0;->i(Landroidx/camera/core/impl/ImageOutputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->f(Landroidx/camera/core/impl/r1;)I

    move-result v0

    return v0
.end method

.method public synthetic E()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->p(Landroidx/camera/core/impl/r1;)Z

    move-result v0

    return v0
.end method

.method public synthetic F(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->k(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic G()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->b(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->d(Landroidx/camera/core/impl/w0;)Z

    move-result v0

    return v0
.end method

.method public synthetic J(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->c(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K()Landroidx/camera/core/impl/Y0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/r1;)Landroidx/camera/core/impl/Y0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic L(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->q(Landroidx/camera/core/impl/r1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic N(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->j(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O(Landroidx/camera/core/impl/g0$a;)Landroidx/camera/core/impl/g0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->c(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Landroidx/camera/core/impl/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P()Landroidx/camera/core/impl/d1;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->i(Landroidx/camera/core/impl/r1;)Landroidx/camera/core/impl/d1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Q()Landroidx/camera/core/impl/s1$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/r1;)Landroidx/camera/core/impl/s1$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LG/p;->a(LG/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic U(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->o(Landroidx/camera/core/impl/r1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic V()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->n(Landroidx/camera/core/impl/r1;)Z

    move-result v0

    return v0
.end method

.method public synthetic W(Landroidx/camera/core/impl/Y0$e;)Landroidx/camera/core/impl/Y0$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->g(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/Y0$e;)Landroidx/camera/core/impl/Y0$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->e(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/r;->a(LG/s;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->f(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t0;->Q:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic b(Landroidx/camera/core/impl/g0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->a(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Z

    move-result p1

    return p1
.end method

.method public b0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t0;->R:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/V0;->e(Landroidx/camera/core/impl/W0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lw/b0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t0;->S:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public synthetic d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->g(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t0;->U:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
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

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t0;->T:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public f0(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/t0;->V:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/t0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    return-object p1
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

.method public synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->h(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic h()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/x0;->f(Landroidx/camera/core/impl/ImageOutputConfig;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->P:Landroidx/camera/core/impl/O0;

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

.method public synthetic j(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->h(Landroidx/camera/core/impl/r1;I)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    const/16 v0, 0x23

    return v0
.end method

.method public synthetic l(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->e(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Y0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Ljava/lang/String;Landroidx/camera/core/impl/g0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->b(Landroidx/camera/core/impl/W0;Ljava/lang/String;Landroidx/camera/core/impl/g0$b;)V

    return-void
.end method

.method public synthetic o()LC/S$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->k(Landroidx/camera/core/impl/r1;)LC/S$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->h(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/camera/core/impl/e0$b;)Landroidx/camera/core/impl/e0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/e0$b;)Landroidx/camera/core/impl/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroidx/camera/core/impl/e0;)Landroidx/camera/core/impl/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->c(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/e0;)Landroidx/camera/core/impl/e0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->a(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/p;->b(LG/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Landroidx/camera/core/impl/g0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->d(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->m(Landroidx/camera/core/impl/r1;)I

    move-result v0

    return v0
.end method

.method public synthetic y(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->g(Landroidx/camera/core/impl/ImageOutputConfig;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->l(Landroidx/camera/core/impl/r1;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method
