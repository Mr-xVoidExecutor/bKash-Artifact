.class public Lu2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/m;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La3/r;

.field public final c:Lu2/g;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;La3/v;Ljava/util/Set;Ljava/util/Set;Lu2/b;)V
    .locals 9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu2/f;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, La3/v;->j()La3/r;

    move-result-object p5

    iput-object p5, p0, Lu2/f;->b:La3/r;

    .line 6
    new-instance v0, Lu2/g;

    invoke-direct {v0}, Lu2/g;-><init>()V

    iput-object v0, p0, Lu2/f;->c:Lu2/g;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 8
    invoke-static {}, Lx2/a;->b()Lx2/a;

    move-result-object v2

    .line 9
    invoke-virtual {p2, p1}, La3/v;->b(Landroid/content/Context;)Le3/a;

    move-result-object v3

    .line 10
    invoke-virtual {p2}, La3/v;->q()Le3/a;

    move-result-object v4

    .line 11
    invoke-static {}, Lf2/i;->F()Lf2/i;

    move-result-object v5

    .line 12
    invoke-virtual {p5}, La3/r;->c()LZ2/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    invoke-virtual/range {v0 .. v8}, Lu2/g;->a(Landroid/content/res/Resources;Lx2/a;Le3/a;Le3/a;Ljava/util/concurrent/Executor;LZ2/w;Lh2/e;Lh2/m;)V

    .line 14
    iput-object p3, p0, Lu2/f;->d:Ljava/util/Set;

    .line 15
    iput-object p4, p0, Lu2/f;->e:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/v;Lu2/b;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lu2/f;-><init>(Landroid/content/Context;La3/v;Ljava/util/Set;Ljava/util/Set;Lu2/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu2/b;)V
    .locals 1

    .line 1
    invoke-static {}, La3/v;->l()La3/v;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lu2/f;-><init>(Landroid/content/Context;La3/v;Lu2/b;)V

    return-void
.end method


# virtual methods
.method public a()Lu2/e;
    .locals 7

    .line 1
    new-instance v6, Lu2/e;

    .line 2
    .line 3
    iget-object v1, p0, Lu2/f;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lu2/f;->c:Lu2/g;

    .line 6
    .line 7
    iget-object v3, p0, Lu2/f;->b:La3/r;

    .line 8
    .line 9
    iget-object v4, p0, Lu2/f;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v5, p0, Lu2/f;->e:Ljava/util/Set;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lu2/e;-><init>(Landroid/content/Context;Lu2/g;La3/r;Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v6, v0}, Lu2/e;->J(LR2/g;)Lu2/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/f;->a()Lu2/e;

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
