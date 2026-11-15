.class public LU3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/k$c;
.implements LR4/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU3/e$a;,
        LU3/e$b;
    }
.end annotation


# instance fields
.field public a:LW4/k;

.field public b:LU3/a;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public static synthetic a(LU3/e;)LU3/a;
    .locals 0

    .line 1
    iget-object p0, p0, LU3/e;->b:LU3/a;

    .line 2
    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
.end method

.method public static synthetic b(LU3/e;LW4/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU3/e;->d(LW4/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public static synthetic c(LU3/e;LW4/j;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU3/e;->e(LW4/j;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final d(LW4/j;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p1, p1, LW4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, LU3/e;->b:LU3/a;

    .line 6
    .line 7
    const-string v1, "key"

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LU3/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(LW4/j;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LW4/j;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "value"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
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
.end method

.method public f(LW4/c;Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, LU3/a;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, v1}, LU3/a;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU3/e;->b:LU3/a;

    .line 12
    .line 13
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    .line 15
    const-string v0, "com.it_nomads.fluttersecurestorage.worker"

    .line 16
    .line 17
    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LU3/e;->c:Landroid/os/HandlerThread;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v0, p0, LU3/e;->c:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LU3/e;->d:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p2, LW4/k;

    .line 39
    .line 40
    const-string v0, "plugins.it_nomads.com/flutter_secure_storage"

    .line 41
    .line 42
    invoke-direct {p2, p1, v0}, LW4/k;-><init>(LW4/c;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LU3/e;->a:LW4/k;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, LW4/k;->e(LW4/k$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    return-void
    .line 51
    .line 52
    .line 53
.end method

.method public onAttachedToEngine(LR4/a$b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LR4/a$b;->b()LW4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, LR4/a$b;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, LU3/e;->f(LW4/c;Landroid/content/Context;)V

    .line 10
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
    .line 24
    .line 25
    .line 26
.end method

.method public onDetachedFromEngine(LR4/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU3/e;->a:LW4/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LU3/e;->c:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LU3/e;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iget-object p1, p0, LU3/e;->a:LW4/k;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LW4/k;->e(LW4/k$c;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LU3/e;->a:LW4/k;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LU3/e;->b:LU3/a;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onMethodCall(LW4/j;LW4/k$d;)V
    .locals 2

    .line 1
    new-instance v0, LU3/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LU3/e$a;-><init>(LW4/k$d;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LU3/e;->d:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, LU3/e$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, LU3/e$b;-><init>(LU3/e;LW4/j;LW4/k$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
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
    .line 50
    .line 51
    .line 52
    .line 53
.end method
