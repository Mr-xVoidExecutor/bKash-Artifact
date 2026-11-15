.class public LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/c;

.field public final b:I

.field public c:Ljava/lang/String;

.field public d:Lcom/facebook/common/references/CloseableReference;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(LU2/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lh2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU2/c;

    iput-object p1, p0, LU2/e;->a:LU2/c;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, LU2/e;->b:I

    return-void
.end method

.method public constructor <init>(LU2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LU2/f;->e()LU2/c;

    move-result-object v0

    invoke-static {v0}, Lh2/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/c;

    iput-object v0, p0, LU2/e;->a:LU2/c;

    .line 3
    invoke-virtual {p1}, LU2/f;->d()I

    move-result v0

    iput v0, p0, LU2/e;->b:I

    .line 4
    invoke-virtual {p1}, LU2/f;->f()Lcom/facebook/common/references/CloseableReference;

    move-result-object v0

    iput-object v0, p0, LU2/e;->d:Lcom/facebook/common/references/CloseableReference;

    .line 5
    invoke-virtual {p1}, LU2/f;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LU2/e;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LU2/f;->b()Ln3/a;

    .line 7
    invoke-virtual {p1}, LU2/f;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LU2/e;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(LU2/c;)LU2/e;
    .locals 1

    .line 1
    new-instance v0, LU2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU2/e;-><init>(LU2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static f(LU2/c;)LU2/f;
    .locals 1

    .line 1
    new-instance v0, LU2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LU2/f;-><init>(LU2/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LU2/e;->d:Lcom/facebook/common/references/CloseableReference;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->D(Lcom/facebook/common/references/CloseableReference;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LU2/e;->d:Lcom/facebook/common/references/CloseableReference;

    .line 9
    .line 10
    iget-object v1, p0, LU2/e;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->E(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LU2/e;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public c()Ln3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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
    .line 24
    .line 25
    .line 26
.end method

.method public d()LU2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/e;->a:LU2/c;

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
    .line 24
    .line 25
    .line 26
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/e;->c:Ljava/lang/String;

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
    .line 24
    .line 25
    .line 26
.end method
