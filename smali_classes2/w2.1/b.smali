.class public Lw2/b;
.super LR2/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LB2/F;


# instance fields
.field public final c:Lo2/c;

.field public final d:LR2/j;

.field public final e:LR2/i;

.field public f:LR2/i;

.field public final g:Z


# direct methods
.method public constructor <init>(Lo2/c;LR2/j;LR2/i;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lw2/b;-><init>(Lo2/c;LR2/j;LR2/i;Z)V

    return-void
.end method

.method public constructor <init>(Lo2/c;LR2/j;LR2/i;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, LR2/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw2/b;->f:LR2/i;

    .line 4
    iput-object p1, p0, Lw2/b;->c:Lo2/c;

    .line 5
    iput-object p2, p0, Lw2/b;->d:LR2/j;

    .line 6
    iput-object p3, p0, Lw2/b;->e:LR2/i;

    .line 7
    iput-boolean p4, p0, Lw2/b;->g:Z

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;LR2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/b;->d:LR2/j;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, LR2/j;->F(LR2/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LR2/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LR2/e;->RELEASED:LR2/e;

    .line 16
    .line 17
    invoke-virtual {p0, v2, p1}, Lw2/b;->K(LR2/j;LR2/e;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lw2/b;->g:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0, v1}, Lw2/b;->G(LR2/j;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
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

.method public E(Ljava/lang/String;Lf3/n;LR2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/b;->d:LR2/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LR2/j;->F(LR2/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LR2/j;->A(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LR2/j;->J(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LR2/j;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LR2/j;->G(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LR2/e;->SUCCESS:LR2/e;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Lw2/b;->K(LR2/j;LR2/e;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public F(Ljava/lang/String;Lf3/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/b;->d:LR2/j;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LR2/j;->C(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LR2/j;->B(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LR2/j;->G(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LR2/e;->INTERMEDIATE_AVAILABLE:LR2/e;

    .line 19
    .line 20
    invoke-virtual {p0, v2, p1}, Lw2/b;->K(LR2/j;LR2/e;)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final G(LR2/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LR2/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LR2/j;->L(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LR2/n;->INVISIBLE:LR2/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw2/b;->R(LR2/j;LR2/n;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public H(LR2/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LR2/j;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LR2/j;->Q(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LR2/n;->VISIBLE:LR2/n;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lw2/b;->R(LR2/j;LR2/n;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->d:LR2/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LR2/j;->w()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final K(LR2/j;LR2/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LR2/j;->H(LR2/e;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw2/b;->e:LR2/i;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LR2/i;->a(LR2/j;LR2/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lw2/b;->f:LR2/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LR2/i;->a(LR2/j;LR2/e;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final R(LR2/j;LR2/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw2/b;->e:LR2/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LR2/i;->b(LR2/j;LR2/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/b;->f:LR2/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LR2/i;->b(LR2/j;LR2/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lf3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw2/b;->F(Ljava/lang/String;Lf3/n;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw2/b;->J()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public n(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lw2/b;->d:LR2/j;

    .line 4
    .line 5
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 6
    .line 7
    invoke-interface {v0}, Lo2/c;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lw2/b;->H(LR2/j;J)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lw2/b;->d:LR2/j;

    .line 16
    .line 17
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 18
    .line 19
    invoke-interface {v0}, Lo2/c;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lw2/b;->G(LR2/j;J)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
    .line 27
    .line 28
    .line 29
.end method

.method public bridge synthetic o(Ljava/lang/String;Ljava/lang/Object;LR2/b$a;)V
    .locals 0

    .line 1
    check-cast p2, Lf3/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw2/b;->E(Ljava/lang/String;Lf3/n;LR2/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public onDraw()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public v(Ljava/lang/String;Ljava/lang/Throwable;LR2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/b;->d:LR2/j;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LR2/j;->F(LR2/b$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LR2/j;->z(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LR2/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LR2/j;->E(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LR2/e;->ERROR:LR2/e;

    .line 22
    .line 23
    invoke-virtual {p0, v2, p1}, Lw2/b;->K(LR2/j;LR2/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v0, v1}, Lw2/b;->G(LR2/j;J)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public w(Ljava/lang/String;Ljava/lang/Object;LR2/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2/b;->c:Lo2/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lo2/c;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lw2/b;->d:LR2/j;

    .line 8
    .line 9
    invoke-virtual {v2}, LR2/j;->x()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LR2/j;->D(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LR2/j;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LR2/j;->y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, LR2/j;->F(LR2/b$a;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LR2/e;->REQUESTED:LR2/e;

    .line 25
    .line 26
    invoke-virtual {p0, v2, p1}, Lw2/b;->K(LR2/j;LR2/e;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lw2/b;->g:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, Lw2/b;->H(LR2/j;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
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
