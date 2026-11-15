.class public La3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Landroid/content/res/Resources;

.field public c:Landroid/content/res/AssetManager;

.field public final d:Lk2/a;

.field public final e:Ld3/c;

.field public final f:Ld3/e;

.field public final g:La3/n;

.field public final h:Z

.field public final i:Z

.field public final j:La3/p;

.field public final k:Lk2/i;

.field public final l:Lh2/m;

.field public final m:LZ2/w;

.field public final n:LZ2/w;

.field public final o:LZ2/j;

.field public final p:LZ2/d;

.field public final q:LZ2/d;

.field public final r:LY2/b;

.field public final s:I

.field public final t:I

.field public u:Z

.field public final v:La3/a;

.field public final w:I

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk2/a;Ld3/c;Ld3/e;La3/n;ZZLa3/p;Lk2/i;LZ2/w;LZ2/w;Lh2/m;LZ2/j;LY2/b;IIZILa3/a;ZI)V
    .locals 3

    move-object v0, p0

    move/from16 v1, p21

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v0, La3/z;->a:Landroid/content/ContentResolver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v0, La3/z;->b:Landroid/content/res/Resources;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    iput-object v2, v0, La3/z;->c:Landroid/content/res/AssetManager;

    move-object v2, p2

    .line 5
    iput-object v2, v0, La3/z;->d:Lk2/a;

    move-object v2, p3

    .line 6
    iput-object v2, v0, La3/z;->e:Ld3/c;

    move-object v2, p4

    .line 7
    iput-object v2, v0, La3/z;->f:Ld3/e;

    move-object v2, p5

    .line 8
    iput-object v2, v0, La3/z;->g:La3/n;

    move v2, p6

    .line 9
    iput-boolean v2, v0, La3/z;->h:Z

    move v2, p7

    .line 10
    iput-boolean v2, v0, La3/z;->i:Z

    move-object v2, p8

    .line 11
    iput-object v2, v0, La3/z;->j:La3/p;

    move-object v2, p9

    .line 12
    iput-object v2, v0, La3/z;->k:Lk2/i;

    move-object v2, p10

    .line 13
    iput-object v2, v0, La3/z;->n:LZ2/w;

    move-object v2, p11

    .line 14
    iput-object v2, v0, La3/z;->m:LZ2/w;

    move-object v2, p12

    .line 15
    iput-object v2, v0, La3/z;->l:Lh2/m;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, La3/z;->o:LZ2/j;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, La3/z;->r:LY2/b;

    .line 18
    new-instance v2, LZ2/d;

    invoke-direct {v2, v1}, LZ2/d;-><init>(I)V

    iput-object v2, v0, La3/z;->p:LZ2/d;

    .line 19
    new-instance v2, LZ2/d;

    invoke-direct {v2, v1}, LZ2/d;-><init>(I)V

    iput-object v2, v0, La3/z;->q:LZ2/d;

    move/from16 v1, p15

    .line 20
    iput v1, v0, La3/z;->s:I

    move/from16 v1, p16

    .line 21
    iput v1, v0, La3/z;->t:I

    move/from16 v1, p17

    .line 22
    iput-boolean v1, v0, La3/z;->u:Z

    move/from16 v1, p18

    .line 23
    iput v1, v0, La3/z;->w:I

    move-object/from16 v1, p19

    .line 24
    iput-object v1, v0, La3/z;->v:La3/a;

    move/from16 v1, p20

    .line 25
    iput-boolean v1, v0, La3/z;->x:Z

    return-void
.end method

.method public static a(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/imagepipeline/producers/b;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V

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

.method public static h(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/m;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/facebook/imagepipeline/producers/m;-><init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/Z;)V

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


# virtual methods
.method public A()Lcom/facebook/imagepipeline/producers/e0;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/e0;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    iget-object v3, p0, La3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/e0;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public B(Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)Lcom/facebook/imagepipeline/producers/g0;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/g0;

    .line 2
    .line 3
    iget-object v0, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v0}, La3/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v3, p1

    .line 13
    move v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/g0;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Lcom/facebook/imagepipeline/producers/Z;ZLm3/d;)V

    .line 16
    .line 17
    .line 18
    return-object v6
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
.end method

.method public C(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/j0;-><init>(Lcom/facebook/imagepipeline/producers/Z;)V

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

.method public D(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/n0;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n0;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->a()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v0, v2, v1, p1}, Lcom/facebook/imagepipeline/producers/n0;-><init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 11
    .line 12
    .line 13
    return-object v0
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

.method public E([Lcom/facebook/imagepipeline/producers/q0;)Lcom/facebook/imagepipeline/producers/p0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/p0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/producers/p0;-><init>([Lcom/facebook/imagepipeline/producers/q0;)V

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

.method public b(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/facebook/imagepipeline/producers/k0;-><init>(Lcom/facebook/imagepipeline/producers/Z;Lcom/facebook/imagepipeline/producers/l0;)V

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

.method public c(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->n:LZ2/w;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/g;-><init>(LZ2/w;LZ2/j;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public d(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/h;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/h;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->o:LZ2/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/h;-><init>(LZ2/j;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public e(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/i;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->n:LZ2/w;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/i;-><init>(LZ2/w;LZ2/j;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public f(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/j;

    .line 2
    .line 3
    iget v1, p0, La3/z;->s:I

    .line 4
    .line 5
    iget v2, p0, La3/z;->t:I

    .line 6
    .line 7
    iget-boolean v3, p0, La3/z;->u:Z

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/j;-><init>(Lcom/facebook/imagepipeline/producers/Z;IIZ)V

    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public g(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/k;
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/imagepipeline/producers/k;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->m:LZ2/w;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->l:Lh2/m;

    .line 6
    .line 7
    iget-object v3, p0, La3/z;->o:LZ2/j;

    .line 8
    .line 9
    iget-object v4, p0, La3/z;->p:LZ2/d;

    .line 10
    .line 11
    iget-object v5, p0, La3/z;->q:LZ2/d;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/facebook/imagepipeline/producers/k;-><init>(LZ2/w;Lh2/m;LZ2/j;LZ2/d;LZ2/d;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 16
    .line 17
    .line 18
    return-object v7
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

.method public i()Lcom/facebook/imagepipeline/producers/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/n;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->k:Lk2/i;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/n;-><init>(Lk2/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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

.method public j(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/o;
    .locals 14

    .line 1
    new-instance v13, Lcom/facebook/imagepipeline/producers/o;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->d:Lk2/a;

    .line 4
    .line 5
    iget-object v0, p0, La3/z;->j:La3/p;

    .line 6
    .line 7
    invoke-interface {v0}, La3/p;->d()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, La3/z;->e:Ld3/c;

    .line 12
    .line 13
    iget-object v4, p0, La3/z;->f:Ld3/e;

    .line 14
    .line 15
    iget-object v5, p0, La3/z;->g:La3/n;

    .line 16
    .line 17
    iget-boolean v6, p0, La3/z;->h:Z

    .line 18
    .line 19
    iget-boolean v7, p0, La3/z;->i:Z

    .line 20
    .line 21
    iget v9, p0, La3/z;->w:I

    .line 22
    .line 23
    iget-object v10, p0, La3/z;->v:La3/a;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    sget-object v12, Lh2/n;->b:Lh2/m;

    .line 27
    .line 28
    move-object v0, v13

    .line 29
    move-object v8, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lcom/facebook/imagepipeline/producers/o;-><init>(Lk2/a;Ljava/util/concurrent/Executor;Ld3/c;Ld3/e;La3/n;ZZLcom/facebook/imagepipeline/producers/Z;ILa3/a;Ljava/lang/Runnable;Lh2/m;)V

    .line 31
    .line 32
    .line 33
    return-object v13
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
.end method

.method public k(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/r;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/r;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->c()Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/producers/r;-><init>(Lcom/facebook/imagepipeline/producers/Z;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 10
    .line 11
    .line 12
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public l(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/u;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->l:Lh2/m;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/u;-><init>(Lh2/m;LZ2/j;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public m(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/w;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/w;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->l:Lh2/m;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/w;-><init>(Lh2/m;LZ2/j;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public n(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/x;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->o:LZ2/j;

    .line 4
    .line 5
    iget-boolean v2, p0, La3/z;->x:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/x;-><init>(LZ2/j;ZLcom/facebook/imagepipeline/producers/Z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public o(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/y;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->m:LZ2/w;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/y;-><init>(LZ2/w;LZ2/j;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public p(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/z;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/z;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->l:Lh2/m;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    iget-object v3, p0, La3/z;->p:LZ2/d;

    .line 8
    .line 9
    iget-object v4, p0, La3/z;->q:LZ2/d;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/z;-><init>(Lh2/m;LZ2/j;LZ2/d;LZ2/d;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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

.method public q()Lcom/facebook/imagepipeline/producers/G;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/G;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    iget-object v3, p0, La3/z;->c:Landroid/content/res/AssetManager;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/G;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Landroid/content/res/AssetManager;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public r()Lcom/facebook/imagepipeline/producers/H;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/H;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    iget-object v3, p0, La3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/H;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public s()Lcom/facebook/imagepipeline/producers/I;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/I;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    iget-object v3, p0, La3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/I;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public t()Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->g()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    iget-object v3, p0, La3/z;->a:Landroid/content/ContentResolver;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/LocalExifThumbnailProducer;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Landroid/content/ContentResolver;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public u()Lcom/facebook/imagepipeline/producers/M;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/M;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/M;-><init>(Ljava/util/concurrent/Executor;Lk2/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public v()Lcom/facebook/imagepipeline/producers/N;
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/N;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->k:Lk2/i;

    .line 10
    .line 11
    iget-object v3, p0, La3/z;->b:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/N;-><init>(Ljava/util/concurrent/Executor;Lk2/i;Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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

.method public w()Lcom/facebook/imagepipeline/producers/Q;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/Q;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->e()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/Q;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public x()Lcom/facebook/imagepipeline/producers/S;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/S;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->j:La3/p;

    .line 4
    .line 5
    invoke-interface {v1}, La3/p;->f()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, La3/z;->a:Landroid/content/ContentResolver;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/facebook/imagepipeline/producers/S;-><init>(Ljava/util/concurrent/Executor;Landroid/content/ContentResolver;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public y(Lcom/facebook/imagepipeline/producers/W;)Lcom/facebook/imagepipeline/producers/Z;
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/V;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->k:Lk2/i;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->d:Lk2/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/V;-><init>(Lk2/i;Lk2/a;Lcom/facebook/imagepipeline/producers/W;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public z(Lcom/facebook/imagepipeline/producers/Z;)Lcom/facebook/imagepipeline/producers/X;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    iget-object v1, p0, La3/z;->l:Lh2/m;

    .line 4
    .line 5
    iget-object v2, p0, La3/z;->o:LZ2/j;

    .line 6
    .line 7
    iget-object v3, p0, La3/z;->k:Lk2/i;

    .line 8
    .line 9
    iget-object v4, p0, La3/z;->d:Lk2/a;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/facebook/imagepipeline/producers/X;-><init>(Lh2/m;LZ2/j;Lk2/i;Lk2/a;Lcom/facebook/imagepipeline/producers/Z;)V

    .line 14
    .line 15
    .line 16
    return-object v6
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
