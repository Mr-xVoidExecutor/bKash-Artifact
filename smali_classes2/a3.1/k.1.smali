.class public final La3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m;


# instance fields
.field public final a:La3/q;

.field public final b:Li3/L;

.field public final c:La3/p;

.field public final d:LZ2/s;

.field public final e:I

.field public final f:Lc2/e;

.field public final g:Lc2/e;

.field public final h:Ljava/util/Map;

.field public final i:LK5/i;


# direct methods
.method public constructor <init>(La3/q;La3/t;)V
    .locals 10

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p2}, La3/t;->t()Li3/L;

    move-result-object v3

    .line 12
    invoke-interface {p2}, La3/t;->H()La3/p;

    move-result-object v4

    .line 13
    invoke-interface {p2}, La3/t;->B()LZ2/s;

    move-result-object v5

    .line 14
    invoke-interface {p2}, La3/t;->u()I

    move-result v6

    .line 15
    invoke-interface {p2}, La3/t;->d()Lc2/e;

    move-result-object v7

    .line 16
    invoke-interface {p2}, La3/t;->j()Lc2/e;

    move-result-object v8

    .line 17
    invoke-interface {p2}, La3/t;->i()Ljava/util/Map;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v9}, La3/k;-><init>(La3/q;Li3/L;La3/p;LZ2/s;ILc2/e;Lc2/e;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(La3/q;Li3/L;La3/p;LZ2/s;ILc2/e;Lc2/e;Ljava/util/Map;)V
    .locals 1

    const-string v0, "fileCacheFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poolFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorSupplier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCacheStatsTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDiskCacheConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smallImageDiskCacheConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La3/k;->a:La3/q;

    .line 3
    iput-object p2, p0, La3/k;->b:Li3/L;

    .line 4
    iput-object p3, p0, La3/k;->c:La3/p;

    .line 5
    iput-object p4, p0, La3/k;->d:LZ2/s;

    .line 6
    iput p5, p0, La3/k;->e:I

    .line 7
    iput-object p6, p0, La3/k;->f:Lc2/e;

    .line 8
    iput-object p7, p0, La3/k;->g:Lc2/e;

    .line 9
    iput-object p8, p0, La3/k;->h:Ljava/util/Map;

    .line 10
    sget-object p1, LK5/k;->SYNCHRONIZED:LK5/k;

    new-instance p2, La3/d;

    invoke-direct {p2, p0}, La3/d;-><init>(La3/k;)V

    invoke-static {p1, p2}, LK5/j;->a(LK5/k;Lb6/a;)LK5/i;

    move-result-object p1

    iput-object p1, p0, La3/k;->i:LK5/i;

    return-void
.end method

.method public static synthetic a(La3/k;)La3/k$a;
    .locals 0

    .line 1
    invoke-static {p0}, La3/k;->j(La3/k;)La3/k$a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(La3/k;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->h:Ljava/util/Map;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic c(La3/k;)La3/p;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->c:La3/p;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic d(La3/k;)La3/q;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->a:La3/q;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic e(La3/k;)LZ2/s;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->d:LZ2/s;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic f(La3/k;)Lc2/e;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->f:Lc2/e;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic g(La3/k;)I
    .locals 0

    .line 1
    iget p0, p0, La3/k;->e:I

    .line 2
    .line 3
    return p0
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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic h(La3/k;)Li3/L;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->b:Li3/L;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final synthetic i(La3/k;)Lc2/e;
    .locals 0

    .line 1
    iget-object p0, p0, La3/k;->g:Lc2/e;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static final j(La3/k;)La3/k$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, La3/k$a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, La3/k$a;-><init>(La3/k;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/k;->k()La3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public k()La3/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/k;->l()La3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final l()La3/c;
    .locals 1

    .line 1
    iget-object v0, p0, La3/k;->i:LK5/i;

    .line 2
    .line 3
    invoke-interface {v0}, LK5/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La3/c;

    .line 8
    .line 9
    return-object v0
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
