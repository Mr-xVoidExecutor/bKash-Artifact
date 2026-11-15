.class public abstract Lcom/example/errorWidget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/example/errorWidget/DropDownBanner;


# direct methods
.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/example/errorWidget/DropDownBanner$c;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/example/errorWidget/DropDownBanner$c;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    .line 13
    .line 14
    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/example/errorWidget/DropDownBanner$c;->j(Landroid/view/animation/Interpolator;)Lcom/example/errorWidget/DropDownBanner$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/example/errorWidget/DropDownBanner$c;->k(Landroid/view/animation/Interpolator;)Lcom/example/errorWidget/DropDownBanner$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 v0, 0x12c

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/example/errorWidget/DropDownBanner$c;->h(I)Lcom/example/errorWidget/DropDownBanner$c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/example/errorWidget/DropDownBanner$c;->l(Ljava/lang/String;)Lcom/example/errorWidget/DropDownBanner$c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/example/errorWidget/DropDownBanner$c;->i()Lcom/example/errorWidget/DropDownBanner;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sput-object p0, Lcom/example/errorWidget/a;->a:Lcom/example/errorWidget/DropDownBanner;

    .line 45
    .line 46
    return-void
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

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/example/errorWidget/a;->a:Lcom/example/errorWidget/DropDownBanner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/example/errorWidget/DropDownBanner;->hide()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/example/errorWidget/a;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/example/errorWidget/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/example/errorWidget/a;->a:Lcom/example/errorWidget/DropDownBanner;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/example/errorWidget/DropDownBanner;->show()V

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
