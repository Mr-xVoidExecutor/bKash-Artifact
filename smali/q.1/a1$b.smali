.class public Lq/a1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final P:Landroidx/camera/core/impl/g0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/camera/core/impl/J0;->d0()Landroidx/camera/core/impl/J0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/camera/core/impl/r1;->C:Landroidx/camera/core/impl/g0$a;

    .line 9
    .line 10
    new-instance v2, Lq/h0;

    .line 11
    .line 12
    invoke-direct {v2}, Lq/h0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/camera/core/impl/w0;->n:Landroidx/camera/core/impl/g0$a;

    .line 19
    .line 20
    const/16 v2, 0x22

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lq/a1$b;->Z(Landroidx/camera/core/impl/J0;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lq/a1$b;->P:Landroidx/camera/core/impl/g0;

    .line 33
    .line 34
    return-void
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


# virtual methods
.method public synthetic B(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->j(Landroidx/camera/core/impl/r1;I)I

    move-result p1

    return p1
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

.method public synthetic G()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->d(Landroidx/camera/core/impl/w0;)Z

    move-result v0

    return v0
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

.method public Q()Landroidx/camera/core/impl/s1$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/s1$b;->METERING_REPEATING:Landroidx/camera/core/impl/s1$b;

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

.method public final Z(Landroidx/camera/core/impl/J0;)V
    .locals 2

    .line 1
    sget-object v0, LG/q;->c:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    const-class v1, Lq/a1;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "-"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LG/q;->b:Landroidx/camera/core/impl/g0$a;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

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
.end method

.method public synthetic a(Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->f(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroidx/camera/core/impl/g0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->a(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Z

    move-result p1

    return p1
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/V0;->e(Landroidx/camera/core/impl/W0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->g(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i()Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a1$b;->P:Landroidx/camera/core/impl/g0;

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

.method public synthetic k()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->b(Landroidx/camera/core/impl/w0;)I

    move-result v0

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

.method public synthetic z(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->l(Landroidx/camera/core/impl/r1;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method
