.class public final Lc2/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lh2/m;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lc2/g;

.field public h:Lb2/a;

.field public i:Lb2/c;

.field public j:Le2/b;

.field public k:Z

.field public final l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lc2/e$b;->a:I

    .line 4
    const-string v0, "image_cache"

    iput-object v0, p0, Lc2/e$b;->b:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 5
    iput-wide v0, p0, Lc2/e$b;->d:J

    const-wide/32 v0, 0xa00000

    .line 6
    iput-wide v0, p0, Lc2/e$b;->e:J

    const-wide/32 v0, 0x200000

    .line 7
    iput-wide v0, p0, Lc2/e$b;->f:J

    .line 8
    new-instance v0, Lcom/facebook/cache/disk/a;

    invoke-direct {v0}, Lcom/facebook/cache/disk/a;-><init>()V

    iput-object v0, p0, Lc2/e$b;->g:Lc2/g;

    .line 9
    iput-object p1, p0, Lc2/e$b;->l:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc2/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc2/e$b;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static bridge synthetic a(Lc2/e$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic b(Lc2/e$b;)Lh2/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->c:Lh2/m;

    return-object p0
.end method

.method public static bridge synthetic c(Lc2/e$b;)Lb2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->h:Lb2/a;

    return-object p0
.end method

.method public static bridge synthetic d(Lc2/e$b;)Lb2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->i:Lb2/c;

    return-object p0
.end method

.method public static bridge synthetic e(Lc2/e$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic f(Lc2/e$b;)Le2/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->j:Le2/b;

    return-object p0
.end method

.method public static bridge synthetic g(Lc2/e$b;)Lc2/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc2/e$b;->g:Lc2/g;

    return-object p0
.end method

.method public static bridge synthetic h(Lc2/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc2/e$b;->k:Z

    return p0
.end method

.method public static bridge synthetic i(Lc2/e$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/e$b;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lc2/e$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/e$b;->e:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lc2/e$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc2/e$b;->f:J

    return-wide v0
.end method

.method public static bridge synthetic l(Lc2/e$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lc2/e$b;->a:I

    return p0
.end method

.method public static bridge synthetic m(Lc2/e$b;Lh2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/e$b;->c:Lh2/m;

    return-void
.end method


# virtual methods
.method public n()Lc2/e;
    .locals 1

    .line 1
    new-instance v0, Lc2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2/e;-><init>(Lc2/e$b;)V

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
.end method
