.class public final Landroidx/camera/core/RetryPolicy$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Landroidx/camera/core/RetryPolicy$b;

.field public static final e:Landroidx/camera/core/RetryPolicy$b;

.field public static final f:Landroidx/camera/core/RetryPolicy$b;

.field public static g:Landroidx/camera/core/RetryPolicy$b;


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/RetryPolicy$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/RetryPolicy$b;-><init>(ZJ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/RetryPolicy$b;->d:Landroidx/camera/core/RetryPolicy$b;

    .line 10
    .line 11
    new-instance v0, Landroidx/camera/core/RetryPolicy$b;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v0, v4}, Landroidx/camera/core/RetryPolicy$b;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/camera/core/RetryPolicy$b;->e:Landroidx/camera/core/RetryPolicy$b;

    .line 18
    .line 19
    new-instance v0, Landroidx/camera/core/RetryPolicy$b;

    .line 20
    .line 21
    const-wide/16 v5, 0x64

    .line 22
    .line 23
    invoke-direct {v0, v4, v5, v6}, Landroidx/camera/core/RetryPolicy$b;-><init>(ZJ)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/camera/core/RetryPolicy$b;->f:Landroidx/camera/core/RetryPolicy$b;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/core/RetryPolicy$b;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/RetryPolicy$b;-><init>(ZJZ)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/camera/core/RetryPolicy$b;->g:Landroidx/camera/core/RetryPolicy$b;

    .line 34
    .line 35
    return-void
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

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/RetryPolicy$b;->a()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/RetryPolicy$b;-><init>(ZJ)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/core/RetryPolicy$b;-><init>(ZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/camera/core/RetryPolicy$b;->b:Z

    .line 5
    iput-wide p2, p0, Landroidx/camera/core/RetryPolicy$b;->a:J

    if-eqz p4, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 6
    const-string p2, "shouldRetry must be false when completeWithoutFailure is set to true"

    invoke-static {p1, p2}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 7
    :cond_0
    iput-boolean p4, p0, Landroidx/camera/core/RetryPolicy$b;->c:Z

    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1f4

    return-wide v0
.end method


# virtual methods
.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/RetryPolicy$b;->a:J

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

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/RetryPolicy$b;->c:Z

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

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/RetryPolicy$b;->b:Z

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
