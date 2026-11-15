.class public Lio/flutter/plugin/platform/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/q;
.implements LV4/s$e;


# instance fields
.field public a:Lio/flutter/plugin/platform/w;

.field public b:Lio/flutter/plugin/platform/P;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/platform/w;Lio/flutter/plugin/platform/P;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 7
    .line 8
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
.method public a(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/P;->p:LV4/t$b;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LV4/t$b;->a(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, LV4/s$e;->a(II)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
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

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/P;->p:LV4/t$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LV4/t$b;->b(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LV4/s$e;->b(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public c(LV4/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    iget v1, p1, LV4/q;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 12
    .line 13
    iget-object v0, v0, Lio/flutter/plugin/platform/P;->p:LV4/t$b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, LV4/t$b;->c(LV4/q;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 20
    .line 21
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 22
    .line 23
    invoke-interface {v0, p1}, LV4/s$e;->c(LV4/q;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 10
    .line 11
    iget-object v0, v0, Lio/flutter/plugin/platform/P;->p:LV4/t$b;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LV4/t$b;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 18
    .line 19
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 20
    .line 21
    invoke-interface {v0, p1}, LV4/s$e;->d(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV4/s$e;->e(Z)V

    .line 6
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
.end method

.method public f(Lio/flutter/view/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->f(Lio/flutter/view/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->f(Lio/flutter/view/g;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public g(LV4/s$d;LV4/s$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    iget v1, p1, LV4/s$d;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 13
    .line 14
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, LV4/s$e;->g(LV4/s$d;LV4/s$b;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
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

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->h(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public i(LV4/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV4/s$e;->i(LV4/p;)V

    .line 6
    .line 7
    .line 8
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
    .line 27
    .line 28
    .line 29
.end method

.method public j(IDD)V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 11
    .line 12
    iget-object v1, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 13
    .line 14
    move v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-interface/range {v1 .. v6}, LV4/s$e;->j(IDD)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
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

.method public k(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->h(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/P;->k(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/flutter/plugin/platform/w;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/flutter/plugin/platform/w;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/flutter/plugin/platform/P;->l()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public m(LV4/p;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/platform/w;->w:LV4/s$e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LV4/s$e;->m(LV4/p;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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

.method public n(Landroid/content/Context;Lio/flutter/view/TextureRegistry;LO4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugin/platform/w;->C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;LO4/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lio/flutter/plugin/platform/Q;->b:Lio/flutter/plugin/platform/P;

    .line 7
    .line 8
    invoke-virtual {p2, p1, p3}, Lio/flutter/plugin/platform/P;->g(Landroid/content/Context;LO4/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lio/flutter/plugin/platform/Q;->a:Lio/flutter/plugin/platform/w;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/flutter/plugin/platform/w;->W()LV4/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, LV4/s;->e(LV4/s$e;)V

    .line 18
    .line 19
    .line 20
    return-void
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
