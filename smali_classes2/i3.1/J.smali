.class public Li3/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/J$a;
    }
.end annotation


# instance fields
.field public final a:Li3/M;

.field public final b:Li3/N;

.field public final c:Li3/M;

.field public final d:Lk2/d;

.field public final e:Li3/M;

.field public final f:Li3/N;

.field public final g:Li3/M;

.field public final h:Li3/N;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Z


# direct methods
.method public constructor <init>(Li3/J$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ll3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "PoolConfig()"

    invoke-static {v0}, Ll3/b;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {p1}, Li3/J$a;->c(Li3/J$a;)Li3/M;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Li3/q;->a()Li3/M;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Li3/J$a;->c(Li3/J$a;)Li3/M;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Li3/J;->a:Li3/M;

    .line 8
    invoke-static {p1}, Li3/J$a;->d(Li3/J$a;)Li3/N;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Li3/G;->h()Li3/G;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {p1}, Li3/J$a;->d(Li3/J$a;)Li3/N;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Li3/J;->b:Li3/N;

    .line 11
    invoke-static {p1}, Li3/J$a;->f(Li3/J$a;)Li3/M;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {}, Li3/s;->b()Li3/M;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p1}, Li3/J$a;->f(Li3/J$a;)Li3/M;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Li3/J;->c:Li3/M;

    .line 14
    invoke-static {p1}, Li3/J$a;->i(Li3/J$a;)Lk2/d;

    move-result-object v0

    if-nez v0, :cond_4

    .line 15
    invoke-static {}, Lk2/e;->b()Lk2/e;

    move-result-object v0

    goto :goto_3

    .line 16
    :cond_4
    invoke-static {p1}, Li3/J$a;->i(Li3/J$a;)Lk2/d;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Li3/J;->d:Lk2/d;

    .line 17
    invoke-static {p1}, Li3/J$a;->g(Li3/J$a;)Li3/M;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-static {}, Li3/t;->a()Li3/M;

    move-result-object v0

    goto :goto_4

    .line 19
    :cond_5
    invoke-static {p1}, Li3/J$a;->g(Li3/J$a;)Li3/M;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Li3/J;->e:Li3/M;

    .line 20
    invoke-static {p1}, Li3/J$a;->h(Li3/J$a;)Li3/N;

    move-result-object v0

    if-nez v0, :cond_6

    .line 21
    invoke-static {}, Li3/G;->h()Li3/G;

    move-result-object v0

    goto :goto_5

    .line 22
    :cond_6
    invoke-static {p1}, Li3/J$a;->h(Li3/J$a;)Li3/N;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Li3/J;->f:Li3/N;

    .line 23
    invoke-static {p1}, Li3/J$a;->k(Li3/J$a;)Li3/M;

    move-result-object v0

    if-nez v0, :cond_7

    .line 24
    invoke-static {}, Li3/r;->a()Li3/M;

    move-result-object v0

    goto :goto_6

    .line 25
    :cond_7
    invoke-static {p1}, Li3/J$a;->k(Li3/J$a;)Li3/M;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Li3/J;->g:Li3/M;

    .line 26
    invoke-static {p1}, Li3/J$a;->l(Li3/J$a;)Li3/N;

    move-result-object v0

    if-nez v0, :cond_8

    .line 27
    invoke-static {}, Li3/G;->h()Li3/G;

    move-result-object v0

    goto :goto_7

    .line 28
    :cond_8
    invoke-static {p1}, Li3/J$a;->l(Li3/J$a;)Li3/N;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Li3/J;->h:Li3/N;

    .line 29
    invoke-static {p1}, Li3/J$a;->e(Li3/J$a;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "legacy"

    goto :goto_8

    :cond_9
    invoke-static {p1}, Li3/J$a;->e(Li3/J$a;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Li3/J;->i:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Li3/J$a;->b(Li3/J$a;)I

    move-result v0

    iput v0, p0, Li3/J;->j:I

    .line 31
    invoke-static {p1}, Li3/J$a;->a(Li3/J$a;)I

    move-result v0

    if-lez v0, :cond_a

    .line 32
    invoke-static {p1}, Li3/J$a;->a(Li3/J$a;)I

    move-result v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x400000

    .line 33
    :goto_9
    iput v0, p0, Li3/J;->k:I

    .line 34
    invoke-static {p1}, Li3/J$a;->j(Li3/J$a;)Z

    move-result v0

    iput-boolean v0, p0, Li3/J;->l:Z

    .line 35
    invoke-static {}, Ll3/b;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-static {}, Ll3/b;->b()V

    .line 37
    :cond_b
    iget-boolean p1, p1, Li3/J$a;->m:Z

    iput-boolean p1, p0, Li3/J;->m:Z

    return-void
.end method

.method public synthetic constructor <init>(Li3/J$a;Li3/K;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/J;-><init>(Li3/J$a;)V

    return-void
.end method

.method public static n()Li3/J$a;
    .locals 2

    .line 1
    new-instance v0, Li3/J$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/J$a;-><init>(Li3/I;)V

    .line 5
    .line 6
    .line 7
    return-object v0
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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Li3/J;->k:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Li3/J;->j:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public c()Li3/M;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->a:Li3/M;

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

.method public d()Li3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->b:Li3/N;

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
    iget-object v0, p0, Li3/J;->i:Ljava/lang/String;

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

.method public f()Li3/M;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->c:Li3/M;

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

.method public g()Li3/M;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->e:Li3/M;

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

.method public h()Li3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->f:Li3/N;

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

.method public i()Lk2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->d:Lk2/d;

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

.method public j()Li3/M;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->g:Li3/M;

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

.method public k()Li3/N;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/J;->h:Li3/N;

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

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/J;->m:Z

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
    .line 24
    .line 25
    .line 26
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/J;->l:Z

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
    .line 24
    .line 25
    .line 26
.end method
