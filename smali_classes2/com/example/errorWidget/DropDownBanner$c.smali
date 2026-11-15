.class public Lcom/example/errorWidget/DropDownBanner$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/errorWidget/DropDownBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/animation/Interpolator;

.field public b:Landroid/view/animation/Interpolator;

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Landroid/content/Context;

.field public g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/example/errorWidget/DropDownBanner$c;->g:Landroid/view/ViewGroup;

    .line 7
    .line 8
    sget p2, LX1/i;->a:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->e:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p1, 0x50

    .line 17
    .line 18
    iput p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->d:I

    .line 19
    .line 20
    const/16 p1, 0x1f4

    .line 21
    .line 22
    iput p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->c:I

    .line 23
    .line 24
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->a:Landroid/view/animation/Interpolator;

    .line 30
    .line 31
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->b:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    return-void
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

.method public static synthetic a(Lcom/example/errorWidget/DropDownBanner$c;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->f:Landroid/content/Context;

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

.method public static synthetic b(Lcom/example/errorWidget/DropDownBanner$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->d:I

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

.method public static synthetic c(Lcom/example/errorWidget/DropDownBanner$c;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->a:Landroid/view/animation/Interpolator;

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

.method public static synthetic d(Lcom/example/errorWidget/DropDownBanner$c;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->b:Landroid/view/animation/Interpolator;

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

.method public static synthetic e(Lcom/example/errorWidget/DropDownBanner$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->c:I

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

.method public static synthetic f(Lcom/example/errorWidget/DropDownBanner$c;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->g:Landroid/view/ViewGroup;

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

.method public static synthetic g(Lcom/example/errorWidget/DropDownBanner$c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/example/errorWidget/DropDownBanner$c;->e:Ljava/lang/String;

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


# virtual methods
.method public h(I)Lcom/example/errorWidget/DropDownBanner$c;
    .locals 0

    .line 1
    iput p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->c:I

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

.method public i()Lcom/example/errorWidget/DropDownBanner;
    .locals 1

    .line 1
    new-instance v0, Lcom/example/errorWidget/DropDownBanner;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/example/errorWidget/DropDownBanner;-><init>(Lcom/example/errorWidget/DropDownBanner$c;)V

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

.method public j(Landroid/view/animation/Interpolator;)Lcom/example/errorWidget/DropDownBanner$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->a:Landroid/view/animation/Interpolator;

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

.method public k(Landroid/view/animation/Interpolator;)Lcom/example/errorWidget/DropDownBanner$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->b:Landroid/view/animation/Interpolator;

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

.method public l(Ljava/lang/String;)Lcom/example/errorWidget/DropDownBanner$c;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/example/errorWidget/DropDownBanner$c;->e:Ljava/lang/String;

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
