.class public final Landroidx/work/impl/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/q0$a;,
        Landroidx/work/impl/q0$b;
    }
.end annotation


# instance fields
.field public final a:Lj1/K;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Landroidx/work/w;

.field public final f:Lk1/c;

.field public final g:Landroidx/work/c;

.field public final h:Landroidx/work/b;

.field public final i:Landroidx/work/impl/foreground/a;

.field public final j:Landroidx/work/impl/WorkDatabase;

.field public final k:Lj1/L;

.field public final l:Lj1/b;

.field public final m:Ljava/util/List;

.field public final n:Ljava/lang/String;

.field public final o:Lm6/y;


# direct methods
.method public constructor <init>(Landroidx/work/impl/q0$a;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->h()Lj1/K;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->b()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Landroidx/work/impl/q0;->b:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v0, v0, Lj1/K;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->e()Landroidx/work/WorkerParameters$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/work/impl/q0;->d:Landroidx/work/WorkerParameters$a;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->j()Landroidx/work/w;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/work/impl/q0;->e:Landroidx/work/w;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->i()Lk1/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/work/impl/q0;->f:Lk1/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->c()Landroidx/work/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/work/c;->a()Landroidx/work/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Landroidx/work/impl/q0;->h:Landroidx/work/b;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->d()Landroidx/work/impl/foreground/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/work/impl/q0;->i:Landroidx/work/impl/foreground/a;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->g()Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->W()Lj1/L;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->R()Lj1/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Landroidx/work/impl/q0;->l:Lj1/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/work/impl/q0$a;->f()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/work/impl/q0;->m:Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->l(Ljava/util/List;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-static {p1, v0, p1}, Lm6/C0;->b(Lm6/z0;ILjava/lang/Object;)Lm6/y;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Landroidx/work/impl/q0;->o:Lm6/y;

    .line 98
    .line 99
    return-void
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final D(Landroidx/work/impl/q0;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj1/L;->g(Ljava/lang/String;)Landroidx/work/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/O;->ENQUEUED:Landroidx/work/O;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 14
    .line 15
    sget-object v1, Landroidx/work/O;->RUNNING:Landroidx/work/O;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lj1/L;->x(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v1, -0x100

    .line 34
    .line 35
    invoke-interface {v0, p0, v1}, Lj1/L;->c(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
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
.end method

.method public static synthetic a(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/q0;Ljava/lang/Throwable;)LK5/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/work/impl/q0;->z(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/q0;Ljava/lang/Throwable;)LK5/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/work/impl/q0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/q0;->D(Landroidx/work/impl/q0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/work/impl/q0;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/work/impl/q0;->y(Landroidx/work/impl/q0;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Landroidx/work/impl/q0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/q0;->b:Landroid/content/Context;

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
.end method

.method public static final synthetic e(Landroidx/work/impl/q0;)Landroidx/work/impl/WorkDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

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
.end method

.method public static final synthetic f(Landroidx/work/impl/q0;)Lk1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/q0;->f:Lk1/c;

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
.end method

.method public static final synthetic g(Landroidx/work/impl/q0;)Lm6/y;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/q0;->o:Lm6/y;

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
.end method

.method public static final synthetic h(Landroidx/work/impl/q0;Landroidx/work/w$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->s(Landroidx/work/w$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic i(Landroidx/work/impl/q0;Landroidx/work/w$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->t(Landroidx/work/w$a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic j(Landroidx/work/impl/q0;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->w(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static final synthetic k(Landroidx/work/impl/q0;LR5/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->x(LR5/f;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static final y(Landroidx/work/impl/q0;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 2
    .line 3
    iget-object v1, v0, Lj1/K;->b:Landroidx/work/O;

    .line 4
    .line 5
    sget-object v2, Landroidx/work/O;->ENQUEUED:Landroidx/work/O;

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 23
    .line 24
    iget-object p0, p0, Lj1/K;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not in ENQUEUED state. Nothing more to do"

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, v0, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    invoke-virtual {v0}, Lj1/K;->o()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 51
    .line 52
    invoke-virtual {v0}, Lj1/K;->n()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/q0;->h:Landroidx/work/b;

    .line 59
    .line 60
    invoke-interface {v0}, Landroidx/work/b;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    iget-object v2, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 65
    .line 66
    invoke-virtual {v2}, Lj1/K;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    cmp-long v0, v0, v2

    .line 71
    .line 72
    if-gez v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, "Delaying execution for "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 93
    .line 94
    iget-object p0, p0, Lj1/K;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, " because it is being executed before schedule."

    .line 100
    .line 101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {v0, v1, p0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    return-object p0
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public static final z(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/q0;Ljava/lang/Throwable;)LK5/E;
    .locals 1

    .line 1
    instance-of v0, p4, Landroidx/work/impl/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p4, Landroidx/work/impl/m0;

    .line 6
    .line 7
    invoke-virtual {p4}, Landroidx/work/impl/m0;->getReason()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    invoke-virtual {p0, p4}, Landroidx/work/w;->stop(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p3, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/work/c;->n()Landroidx/work/L;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p3, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 25
    .line 26
    invoke-virtual {p1}, Lj1/K;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-interface {p0, p2, p1}, Landroidx/work/L;->c(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, LK5/E;->a:LK5/E;

    .line 34
    .line 35
    return-object p0
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
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
.end method


# virtual methods
.method public final A(Landroidx/work/w$a;)Z
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/impl/q0;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroidx/work/w$a$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/work/w$a$a;->d()Landroidx/work/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getOutputData(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 27
    .line 28
    invoke-virtual {v2}, Lj1/K;->i()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1, v2}, Lj1/L;->z(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, p1}, Lj1/L;->s(Ljava/lang/String;Landroidx/work/g;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
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
.end method

.method public final B(Landroidx/work/w$a;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/O;->SUCCEEDED:Landroidx/work/O;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    const-string v0, "null cannot be cast to non-null type androidx.work.ListenableWorker.Result.Success"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroidx/work/w$a$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/work/w$a$c;->d()Landroidx/work/g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "getOutputData(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Lj1/L;->s(Ljava/lang/String;Landroidx/work/g;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/work/impl/q0;->h:Landroidx/work/b;

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/work/b;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-object p1, p0, Landroidx/work/impl/q0;->l:Lj1/b;

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 64
    .line 65
    invoke-interface {v3, v2}, Lj1/L;->g(Ljava/lang/String;)Landroidx/work/O;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v4, Landroidx/work/O;->BLOCKED:Landroidx/work/O;

    .line 70
    .line 71
    if-ne v3, v4, :cond_0

    .line 72
    .line 73
    iget-object v3, p0, Landroidx/work/impl/q0;->l:Lj1/b;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Lj1/b;->b(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "Setting status to enqueued for "

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v3, v5}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 110
    .line 111
    sget-object v4, Landroidx/work/O;->ENQUEUED:Landroidx/work/O;

    .line 112
    .line 113
    invoke-interface {v3, v4, v2}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 117
    .line 118
    invoke-interface {v3, v2, v0, v1}, Lj1/L;->t(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const/4 p1, 0x0

    .line 123
    return p1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/p0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/work/impl/p0;-><init>(Landroidx/work/impl/q0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/room/x;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "runInTransaction(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final l(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Work [ id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", tags={ "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/16 v9, 0x3e

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const-string v3, ","

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-static/range {v2 .. v10}, LN5/x;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lb6/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " } ]"

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
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
.end method

.method public final m()Lj1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 2
    .line 3
    invoke-static {v0}, Lj1/p0;->a(Lj1/K;)Lj1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

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
.end method

.method public final n()Lj1/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

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
.end method

.method public final o(Landroidx/work/w$a;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/work/w$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "Worker result SUCCESS for "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v0, v2}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 36
    .line 37
    invoke-virtual {v0}, Lj1/K;->o()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/work/impl/q0;->v()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->B(Landroidx/work/w$a;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Landroidx/work/w$a$b;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "Worker result RETRY for "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, p1, v1}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, -0x100

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->u(I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v3, "Worker result FAILURE for "

    .line 108
    .line 109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1, v0, v2}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 125
    .line 126
    invoke-virtual {v0}, Lj1/K;->o()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/work/impl/q0;->v()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    if-nez p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Landroidx/work/w$a$a;

    .line 140
    .line 141
    invoke-direct {p1}, Landroidx/work/w$a$a;-><init>()V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->A(Landroidx/work/w$a;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    :goto_0
    return p1
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->o:Lm6/y;

    .line 2
    .line 3
    new-instance v1, Landroidx/work/impl/m0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/work/impl/m0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lm6/z0;->a(Ljava/util/concurrent/CancellationException;)V

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
.end method

.method public final q(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LN5/p;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LN5/u;->F(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Lj1/L;->g(Ljava/lang/String;)Landroidx/work/O;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Landroidx/work/O;->CANCELLED:Landroidx/work/O;

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 35
    .line 36
    sget-object v2, Landroidx/work/O;->FAILED:Landroidx/work/O;

    .line 37
    .line 38
    invoke-interface {v1, v2, v0}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/work/impl/q0;->l:Lj1/b;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lj1/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
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
.end method

.method public final r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->f:Lk1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lk1/c;->b()Lm6/I;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2, v1, v2}, Lm6/C0;->b(Lm6/z0;ILjava/lang/Object;)Lm6/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, LR5/a;->plus(LR5/j;)LR5/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/work/impl/q0$c;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/q0$c;-><init>(Landroidx/work/impl/q0;LR5/f;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v0, v2, v1, v3, v2}, Landroidx/work/v;->k(LR5/j;Lm6/O;Lb6/p;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
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
.end method

.method public final s(Landroidx/work/w$a;)Z
    .locals 4

    .line 1
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Worker result FAILURE for "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroidx/work/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 32
    .line 33
    invoke-virtual {v0}, Lj1/K;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/work/impl/q0;->v()Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->A(Landroidx/work/w$a;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p1, 0x0

    .line 47
    return p1
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
.end method

.method public final t(Landroidx/work/w$a;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lj1/L;->g(Ljava/lang/String;)Landroidx/work/O;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->V()Lj1/E;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lj1/E;->delete(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v2, Landroidx/work/O;->RUNNING:Landroidx/work/O;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->o(Landroidx/work/w$a;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Landroidx/work/O;->isFinished()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const/16 p1, -0x200

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->u(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    :goto_0
    return v1
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
.end method

.method public final u(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 2
    .line 3
    sget-object v1, Landroidx/work/O;->ENQUEUED:Landroidx/work/O;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/work/impl/q0;->h:Landroidx/work/b;

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/work/b;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lj1/L;->t(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 28
    .line 29
    invoke-virtual {v2}, Lj1/K;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v0, v1, v2}, Lj1/L;->z(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-wide/16 v2, -0x1

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lj1/L;->n(Ljava/lang/String;J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Lj1/L;->c(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1
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
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/q0;->h:Landroidx/work/b;

    .line 6
    .line 7
    invoke-interface {v2}, Landroidx/work/b;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-interface {v0, v1, v2, v3}, Lj1/L;->t(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 15
    .line 16
    sget-object v1, Landroidx/work/O;->ENQUEUED:Landroidx/work/O;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lj1/L;->w(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 35
    .line 36
    invoke-virtual {v2}, Lj1/K;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-interface {v0, v1, v2}, Lj1/L;->z(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lj1/L;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-wide/16 v2, -0x1

    .line 55
    .line 56
    invoke-interface {v0, v1, v2, v3}, Lj1/L;->n(Ljava/lang/String;J)I

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
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
.end method

.method public final w(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj1/K;->f()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "Worker "

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 35
    .line 36
    iget-object v4, v4, Lj1/K;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, " was interrupted. Backing off."

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v0, v3}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/work/impl/q0;->u(I)Z

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lj1/L;->g(Ljava/lang/String;)Landroidx/work/O;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, " is "

    .line 66
    .line 67
    const-string v3, "Status for "

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/O;->isFinished()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "; not doing any work and rescheduling for later execution"

    .line 105
    .line 106
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v5, v4, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 117
    .line 118
    sget-object v2, Landroidx/work/O;->ENQUEUED:Landroidx/work/O;

    .line 119
    .line 120
    iget-object v3, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 121
    .line 122
    invoke-interface {v0, v2, v3}, Lj1/L;->r(Landroidx/work/O;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v0, v2, p1}, Lj1/L;->c(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 133
    .line 134
    iget-object v0, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 135
    .line 136
    const-wide/16 v2, -0x1

    .line 137
    .line 138
    invoke-interface {p1, v0, v2, v3}, Lj1/L;->n(Ljava/lang/String;J)I

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v3, p0, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " ; not doing any work"

    .line 170
    .line 171
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, p1, v0}, Landroidx/work/x;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_0
    return v1
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final x(LR5/f;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Landroidx/work/impl/q0$d;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroidx/work/impl/q0$d;

    .line 11
    .line 12
    iget v3, v2, Landroidx/work/impl/q0$d;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/work/impl/q0$d;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/work/impl/q0$d;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Landroidx/work/impl/q0$d;-><init>(Landroidx/work/impl/q0;LR5/f;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Landroidx/work/impl/q0$d;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/c;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Landroidx/work/impl/q0$d;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v5, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/work/impl/q0$d;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/WorkerParameters;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, LK5/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v0}, LK5/p;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/work/c;->n()Landroidx/work/L;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Landroidx/work/L;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v4, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 80
    .line 81
    invoke-virtual {v4}, Lj1/K;->l()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    iget-object v7, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroidx/work/c;->n()Landroidx/work/L;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 96
    .line 97
    invoke-virtual {v8}, Lj1/K;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-interface {v7, v4, v8}, Landroidx/work/L;->d(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v7, v1, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

    .line 105
    .line 106
    new-instance v8, Landroidx/work/impl/n0;

    .line 107
    .line 108
    invoke-direct {v8, v1}, Landroidx/work/impl/n0;-><init>(Landroidx/work/impl/q0;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Landroidx/room/x;->N(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    check-cast v7, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz v7, :cond_4

    .line 123
    .line 124
    new-instance v0, Landroidx/work/impl/q0$b$c;

    .line 125
    .line 126
    invoke-direct {v0, v8, v5, v6}, Landroidx/work/impl/q0$b$c;-><init>(IILkotlin/jvm/internal/h;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v7, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 131
    .line 132
    invoke-virtual {v7}, Lj1/K;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iget-object v7, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 139
    .line 140
    iget-object v7, v7, Lj1/K;->e:Landroidx/work/g;

    .line 141
    .line 142
    :goto_1
    move-object v11, v7

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object v7, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 145
    .line 146
    invoke-virtual {v7}, Landroidx/work/c;->f()Landroidx/work/o;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v9, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 151
    .line 152
    iget-object v9, v9, Lj1/K;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Landroidx/work/o;->b(Ljava/lang/String;)Landroidx/work/n;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-nez v7, :cond_6

    .line 159
    .line 160
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "Could not create Input Merger "

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v4, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 179
    .line 180
    iget-object v4, v4, Lj1/K;->d:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v2, v0, v3}, Landroidx/work/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroidx/work/impl/q0$b$a;

    .line 193
    .line 194
    invoke-direct {v0, v6, v5, v6}, Landroidx/work/impl/q0$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/h;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_6
    iget-object v9, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 199
    .line 200
    iget-object v9, v9, Lj1/K;->e:Landroidx/work/g;

    .line 201
    .line 202
    invoke-static {v9}, LN5/o;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    check-cast v9, Ljava/util/Collection;

    .line 207
    .line 208
    iget-object v10, v1, Landroidx/work/impl/q0;->k:Lj1/L;

    .line 209
    .line 210
    iget-object v11, v1, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v10, v11}, Lj1/L;->k(Ljava/lang/String;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    check-cast v10, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-static {v9, v10}, LN5/x;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-virtual {v7, v9}, Landroidx/work/n;->a(Ljava/util/List;)Landroidx/work/g;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    goto :goto_1

    .line 227
    :goto_2
    new-instance v7, Landroidx/work/WorkerParameters;

    .line 228
    .line 229
    iget-object v9, v1, Landroidx/work/impl/q0;->c:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    iget-object v9, v1, Landroidx/work/impl/q0;->m:Ljava/util/List;

    .line 236
    .line 237
    move-object v12, v9

    .line 238
    check-cast v12, Ljava/util/Collection;

    .line 239
    .line 240
    iget-object v13, v1, Landroidx/work/impl/q0;->d:Landroidx/work/WorkerParameters$a;

    .line 241
    .line 242
    iget-object v9, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 243
    .line 244
    iget v14, v9, Lj1/K;->k:I

    .line 245
    .line 246
    invoke-virtual {v9}, Lj1/K;->g()I

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    iget-object v9, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 251
    .line 252
    invoke-virtual {v9}, Landroidx/work/c;->d()Ljava/util/concurrent/Executor;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    iget-object v9, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroidx/work/c;->o()LR5/j;

    .line 259
    .line 260
    .line 261
    move-result-object v17

    .line 262
    iget-object v9, v1, Landroidx/work/impl/q0;->f:Lk1/c;

    .line 263
    .line 264
    iget-object v8, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 265
    .line 266
    invoke-virtual {v8}, Landroidx/work/c;->q()Landroidx/work/V;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    new-instance v8, Landroidx/work/impl/utils/L;

    .line 271
    .line 272
    iget-object v5, v1, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

    .line 273
    .line 274
    iget-object v6, v1, Landroidx/work/impl/q0;->f:Lk1/c;

    .line 275
    .line 276
    invoke-direct {v8, v5, v6}, Landroidx/work/impl/utils/L;-><init>(Landroidx/work/impl/WorkDatabase;Lk1/c;)V

    .line 277
    .line 278
    .line 279
    new-instance v5, Landroidx/work/impl/utils/J;

    .line 280
    .line 281
    iget-object v6, v1, Landroidx/work/impl/q0;->j:Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    iget-object v9, v1, Landroidx/work/impl/q0;->i:Landroidx/work/impl/foreground/a;

    .line 286
    .line 287
    move-object/from16 v22, v3

    .line 288
    .line 289
    iget-object v3, v1, Landroidx/work/impl/q0;->f:Lk1/c;

    .line 290
    .line 291
    invoke-direct {v5, v6, v9, v3}, Landroidx/work/impl/utils/J;-><init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/foreground/a;Lk1/c;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v18

    .line 295
    .line 296
    move-object v9, v7

    .line 297
    move-object/from16 v20, v8

    .line 298
    .line 299
    move-object/from16 v21, v5

    .line 300
    .line 301
    invoke-direct/range {v9 .. v21}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/g;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;LR5/j;Lk1/c;Landroidx/work/V;Landroidx/work/H;Landroidx/work/m;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Landroidx/work/impl/q0;->e:Landroidx/work/w;

    .line 305
    .line 306
    if-nez v3, :cond_8

    .line 307
    .line 308
    :try_start_1
    iget-object v3, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/work/c;->q()Landroidx/work/V;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    iget-object v5, v1, Landroidx/work/impl/q0;->b:Landroid/content/Context;

    .line 315
    .line 316
    iget-object v6, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 317
    .line 318
    iget-object v6, v6, Lj1/K;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v3, v5, v6, v7}, Landroidx/work/V;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/w;

    .line 321
    .line 322
    .line 323
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 324
    goto :goto_3

    .line 325
    :catchall_1
    move-exception v0

    .line 326
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v5, "Could not create Worker "

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    iget-object v5, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 345
    .line 346
    iget-object v5, v5, Lj1/K;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-virtual {v3, v2, v4}, Landroidx/work/x;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 359
    .line 360
    invoke-virtual {v2}, Landroidx/work/c;->r()Ll0/b;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-eqz v2, :cond_7

    .line 365
    .line 366
    new-instance v3, Landroidx/work/U;

    .line 367
    .line 368
    iget-object v4, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 369
    .line 370
    iget-object v4, v4, Lj1/K;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v3, v4, v7, v0}, Landroidx/work/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v2, v3, v0}, Landroidx/work/impl/utils/M;->a(Ll0/b;Landroidx/work/U;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_7
    new-instance v0, Landroidx/work/impl/q0$b$a;

    .line 383
    .line 384
    const/4 v2, 0x1

    .line 385
    const/4 v3, 0x0

    .line 386
    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/q0$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/h;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_8
    :goto_3
    invoke-virtual {v3}, Landroidx/work/w;->setUsed()V

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, LR5/f;->getContext()LR5/j;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    sget-object v6, Lm6/z0;->d1:Lm6/z0$b;

    .line 398
    .line 399
    invoke-interface {v5, v6}, LR5/j;->get(LR5/j$c;)LR5/j$b;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    check-cast v5, Lm6/z0;

    .line 407
    .line 408
    new-instance v6, Landroidx/work/impl/o0;

    .line 409
    .line 410
    invoke-direct {v6, v3, v0, v4, v1}, Landroidx/work/impl/o0;-><init>(Landroidx/work/w;ZLjava/lang/String;Landroidx/work/impl/q0;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5, v6}, Lm6/z0;->U(Lb6/l;)Lm6/f0;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p0 .. p0}, Landroidx/work/impl/q0;->C()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-nez v0, :cond_9

    .line 421
    .line 422
    new-instance v0, Landroidx/work/impl/q0$b$c;

    .line 423
    .line 424
    const/4 v4, 0x1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/q0$b$c;-><init>(IILkotlin/jvm/internal/h;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :cond_9
    const/4 v4, 0x1

    .line 432
    const/4 v6, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    invoke-interface {v5}, Lm6/z0;->isCancelled()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_a

    .line 439
    .line 440
    new-instance v0, Landroidx/work/impl/q0$b$c;

    .line 441
    .line 442
    invoke-direct {v0, v8, v4, v6}, Landroidx/work/impl/q0$b$c;-><init>(IILkotlin/jvm/internal/h;)V

    .line 443
    .line 444
    .line 445
    return-object v0

    .line 446
    :cond_a
    invoke-virtual {v7}, Landroidx/work/WorkerParameters;->b()Landroidx/work/m;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    const-string v4, "getForegroundUpdater(...)"

    .line 451
    .line 452
    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iget-object v4, v1, Landroidx/work/impl/q0;->f:Lk1/c;

    .line 456
    .line 457
    invoke-interface {v4}, Lk1/c;->a()Ljava/util/concurrent/Executor;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v5, "getMainThreadExecutor(...)"

    .line 462
    .line 463
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lm6/s0;->b(Ljava/util/concurrent/Executor;)Lm6/I;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    :try_start_2
    new-instance v5, Landroidx/work/impl/q0$e;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    invoke-direct {v5, v1, v3, v0, v6}, Landroidx/work/impl/q0$e;-><init>(Landroidx/work/impl/q0;Landroidx/work/w;Landroidx/work/m;LR5/f;)V

    .line 474
    .line 475
    .line 476
    iput-object v7, v2, Landroidx/work/impl/q0$d;->L$0:Ljava/lang/Object;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    iput v3, v2, Landroidx/work/impl/q0$d;->label:I

    .line 480
    .line 481
    invoke-static {v4, v5, v2}, Lm6/g;->g(LR5/j;Lb6/p;LR5/f;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 485
    move-object/from16 v2, v22

    .line 486
    .line 487
    if-ne v0, v2, :cond_b

    .line 488
    .line 489
    return-object v2

    .line 490
    :cond_b
    move-object v2, v7

    .line 491
    :goto_4
    :try_start_3
    check-cast v0, Landroidx/work/w$a;

    .line 492
    .line 493
    new-instance v3, Landroidx/work/impl/q0$b$b;

    .line 494
    .line 495
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v3, v0}, Landroidx/work/impl/q0$b$b;-><init>(Landroidx/work/w$a;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    .line 500
    .line 501
    return-object v3

    .line 502
    :catchall_2
    move-exception v0

    .line 503
    move-object v2, v7

    .line 504
    :goto_5
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    new-instance v5, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v6, v1, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v6, " failed because it threw an exception/error"

    .line 523
    .line 524
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual {v4, v3, v5, v0}, Landroidx/work/x;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    .line 533
    .line 534
    iget-object v3, v1, Landroidx/work/impl/q0;->g:Landroidx/work/c;

    .line 535
    .line 536
    invoke-virtual {v3}, Landroidx/work/c;->p()Ll0/b;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_c

    .line 541
    .line 542
    new-instance v4, Landroidx/work/U;

    .line 543
    .line 544
    iget-object v5, v1, Landroidx/work/impl/q0;->a:Lj1/K;

    .line 545
    .line 546
    iget-object v5, v5, Lj1/K;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-direct {v4, v5, v2, v0}, Landroidx/work/U;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v3, v4, v0}, Landroidx/work/impl/utils/M;->a(Ll0/b;Landroidx/work/U;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_c
    new-instance v0, Landroidx/work/impl/q0$b$a;

    .line 559
    .line 560
    const/4 v2, 0x1

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-direct {v0, v3, v2, v3}, Landroidx/work/impl/q0$b$a;-><init>(Landroidx/work/w$a;ILkotlin/jvm/internal/h;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    :goto_6
    invoke-static {}, Landroidx/work/impl/s0;->a()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-static {}, Landroidx/work/x;->e()Landroidx/work/x;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v4, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 577
    .line 578
    .line 579
    iget-object v5, v1, Landroidx/work/impl/q0;->n:Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v5, " was cancelled"

    .line 585
    .line 586
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    invoke-virtual {v3, v2, v4, v0}, Landroidx/work/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 594
    .line 595
    .line 596
    throw v0
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method
