.class public LP/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/v;


# instance fields
.field public final a:Landroidx/camera/core/impl/v;

.field public final b:Landroidx/camera/core/impl/i1;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/i1;J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2, p3}, LP/n;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/i1;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i1;Landroidx/camera/core/impl/v;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p2, p1, v0, v1}, LP/n;-><init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/i1;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/i1;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LP/n;->a:Landroidx/camera/core/impl/v;

    .line 5
    iput-object p2, p0, LP/n;->b:Landroidx/camera/core/impl/i1;

    .line 6
    iput-wide p3, p0, LP/n;->c:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, LP/n;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, LP/n;->c:J

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No timestamp is available."

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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

.method public b()Landroidx/camera/core/impl/t;
    .locals 1

    .line 1
    iget-object v0, p0, LP/n;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->b()Landroidx/camera/core/impl/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/t;->UNKNOWN:Landroidx/camera/core/impl/t;

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public c()Landroidx/camera/core/impl/i1;
    .locals 1

    .line 1
    iget-object v0, p0, LP/n;->b:Landroidx/camera/core/impl/i1;

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

.method public synthetic d(LD/h$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/u;->b(Landroidx/camera/core/impl/v;LD/h$b;)V

    return-void
.end method

.method public synthetic e()Landroid/hardware/camera2/CaptureResult;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/u;->a(Landroidx/camera/core/impl/v;)Landroid/hardware/camera2/CaptureResult;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/camera/core/impl/r;
    .locals 1

    .line 1
    iget-object v0, p0, LP/n;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->f()Landroidx/camera/core/impl/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/r;->UNKNOWN:Landroidx/camera/core/impl/r;

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public g()Landroidx/camera/core/impl/s;
    .locals 1

    .line 1
    iget-object v0, p0, LP/n;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->g()Landroidx/camera/core/impl/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/s;->UNKNOWN:Landroidx/camera/core/impl/s;

    .line 11
    .line 12
    :goto_0
    return-object v0
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

.method public h()Landroidx/camera/core/impl/q;
    .locals 1

    .line 1
    iget-object v0, p0, LP/n;->a:Landroidx/camera/core/impl/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->h()Landroidx/camera/core/impl/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/camera/core/impl/q;->UNKNOWN:Landroidx/camera/core/impl/q;

    .line 11
    .line 12
    :goto_0
    return-object v0
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
