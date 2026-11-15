.class public final Landroidx/camera/core/impl/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/S0$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/camera/core/impl/R0;

.field public static final c:Landroidx/camera/core/impl/S0;


# instance fields
.field public final a:Landroidx/camera/core/impl/K0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/R0;->b()Landroidx/camera/core/impl/R0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Landroidx/camera/core/impl/S0;->b:Landroidx/camera/core/impl/R0;

    .line 6
    .line 7
    new-instance v0, Landroidx/camera/core/impl/S0;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/camera/core/impl/S0;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/camera/core/impl/S0;->c:Landroidx/camera/core/impl/S0;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/impl/S0;->b:Landroidx/camera/core/impl/R0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/impl/K0;->h(Ljava/lang/Object;)Landroidx/camera/core/impl/K0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/core/impl/S0;->a:Landroidx/camera/core/impl/K0;

    .line 11
    .line 12
    return-void
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

.method public static b()Landroidx/camera/core/impl/S0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/S0;->c:Landroidx/camera/core/impl/S0;

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


# virtual methods
.method public a()Landroidx/camera/core/impl/R0;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/impl/S0;->a:Landroidx/camera/core/impl/K0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/impl/b1;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/camera/core/impl/R0;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception v0

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    const-string v2, "Unexpected error in QuirkSettings StateObservable"

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
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

.method public c(Ljava/util/concurrent/Executor;Ll0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/S0;->a:Landroidx/camera/core/impl/K0;

    .line 2
    .line 3
    new-instance v1, Landroidx/camera/core/impl/S0$a;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Landroidx/camera/core/impl/S0$a;-><init>(Ll0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroidx/camera/core/impl/b1;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/M0$a;)V

    .line 9
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
.end method

.method public d(Landroidx/camera/core/impl/R0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/S0;->a:Landroidx/camera/core/impl/K0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/K0;->g(Ljava/lang/Object;)V

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
