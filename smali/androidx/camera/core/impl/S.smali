.class public final Landroidx/camera/core/impl/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/RetryPolicy$ExecutionState;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JILjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/camera/core/impl/S;->c:J

    .line 10
    .line 11
    iput p3, p0, Landroidx/camera/core/impl/S;->b:I

    .line 12
    .line 13
    instance-of p1, p4, Landroidx/camera/core/impl/c0$b;

    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iput p2, p0, Landroidx/camera/core/impl/S;->a:I

    .line 19
    .line 20
    iput-object p4, p0, Landroidx/camera/core/impl/S;->d:Ljava/lang/Throwable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of p1, p4, Lw/e0;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move-object p4, p1

    .line 35
    :cond_1
    iput-object p4, p0, Landroidx/camera/core/impl/S;->d:Ljava/lang/Throwable;

    .line 36
    .line 37
    instance-of p1, p4, Landroidx/camera/core/CameraUnavailableException;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput p2, p0, Landroidx/camera/core/impl/S;->a:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    instance-of p1, p4, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Landroidx/camera/core/impl/S;->a:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iput p3, p0, Landroidx/camera/core/impl/S;->a:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    iput p3, p0, Landroidx/camera/core/impl/S;->a:I

    .line 56
    .line 57
    iput-object p4, p0, Landroidx/camera/core/impl/S;->d:Ljava/lang/Throwable;

    .line 58
    .line 59
    :goto_0
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
.method public a()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/S;->d:Ljava/lang/Throwable;

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

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/S;->c:J

    .line 2
    .line 3
    return-wide v0
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

.method public getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/S;->a:I

    .line 2
    .line 3
    return v0
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
