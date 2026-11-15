.class public abstract Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/d;


# instance fields
.field public a:Lv1/a;

.field public b:Lu1/f;

.field public c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lv1/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lv1/a;->a:Lv1/a;

    .line 3
    iget-object v0, p1, Lv1/a;->b:Lu1/f;

    iput-object v0, p0, Lv1/a;->b:Lu1/f;

    .line 4
    iget-object p1, p1, Lv1/a;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lv1/a;->c:Ljava/util/concurrent/ExecutorService;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lv1/a;Lu1/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lv1/a;->a:Lv1/a;

    .line 7
    iput-object p2, p0, Lv1/a;->b:Lu1/f;

    .line 8
    iput-object p3, p0, Lv1/a;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public b(Lw1/a;Lu1/d;)Lu1/c;
    .locals 1

    .line 1
    invoke-interface {p0, p2}, Lv1/d;->a(Lu1/d;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lv1/a;->c(Lw1/a;Lu1/d;)Lu1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lv1/a;->a:Lv1/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lv1/a;->b(Lw1/a;Lu1/d;)Lu1/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object p1, Lu1/c;->ABORT:Lu1/c;

    .line 22
    .line 23
    return-object p1
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
.end method

.method public abstract c(Lw1/a;Lu1/d;)Lu1/c;
.end method

.method public d(Lw1/a;Lu1/d;)Lu1/c;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lw1/a;->f(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lw1/c;->i(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p2}, Lu1/d;->e()Ly1/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ly1/b;->a(Lw1/a;)Lu1/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lv1/a;->b:Lu1/f;

    .line 28
    .line 29
    invoke-virtual {v1}, Lu1/f;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lw1/b;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lv1/a;->b:Lu1/f;

    .line 42
    .line 43
    new-instance v2, Lw1/b;

    .line 44
    .line 45
    invoke-direct {v2, p1, p2, v0}, Lw1/b;-><init>(Lw1/a;Lu1/d;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lu1/f;->e(Lw1/a;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object p1, Lu1/c;->FAIL:Lu1/c;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    sget-object p1, Lu1/c;->IGNORE:Lu1/c;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
    .line 59
    .line 60
.end method
