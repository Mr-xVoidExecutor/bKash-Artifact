.class public LC/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/N$a;,
        LC/N$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:LL/s;

.field public final c:Landroid/hardware/camera2/CameraCharacteristics;

.field public d:LC/N$a;

.field public e:LL/u;

.field public f:LL/u;

.field public g:LL/u;

.field public h:LL/u;

.field public i:LL/u;

.field public j:LL/u;

.field public k:LL/u;

.field public l:LL/u;

.field public m:LL/u;

.field public final n:Landroidx/camera/core/impl/U0;

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/s;)V
    .locals 1

    .line 1
    invoke-static {}, LI/b;->c()Landroidx/camera/core/impl/U0;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, LC/N;-><init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/s;Landroidx/camera/core/impl/U0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;LL/s;Landroidx/camera/core/impl/U0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class p3, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {p3}, LI/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Q0;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {p1}, LE/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, LC/N;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, LC/N;->a:Ljava/util/concurrent/Executor;

    .line 6
    :goto_0
    iput-object p2, p0, LC/N;->c:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    iput-object p4, p0, LC/N;->n:Landroidx/camera/core/impl/U0;

    .line 8
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p4, p1}, Landroidx/camera/core/impl/U0;->a(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, LC/N;->o:Z

    return-void
.end method

.method public static synthetic a(LC/O;Landroidx/camera/core/ImageCapture$f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/N;->k(LC/O;Landroidx/camera/core/ImageCapture$f;)V

    return-void
.end method

.method public static synthetic b(LC/N;LC/N$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/N;->o(LC/N$b;)V

    return-void
.end method

.method public static synthetic c(LC/O;Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/N;->j(LC/O;Landroidx/camera/core/j;)V

    return-void
.end method

.method public static synthetic d(LC/N;LC/N$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/N;->q(LC/N$b;)V

    return-void
.end method

.method public static synthetic e(LC/N;LC/N$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/N;->p(LC/N$b;)V

    return-void
.end method

.method public static synthetic f(LC/O;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/N;->l(LC/O;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic g(LC/O;Lw/U;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC/N;->m(LC/O;Lw/U;)V

    return-void
.end method

.method public static synthetic h(LC/N;LC/N$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/N;->n(LC/N$b;)V

    return-void
.end method

.method public static synthetic j(LC/O;Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/O;->q(Landroidx/camera/core/j;)V

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

.method public static synthetic k(LC/O;Landroidx/camera/core/ImageCapture$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/O;->p(Landroidx/camera/core/ImageCapture$f;)V

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

.method public static synthetic l(LC/O;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/O;->s(Landroid/graphics/Bitmap;)V

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

.method public static synthetic m(LC/O;Lw/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/O;->t(Lw/U;)V

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


# virtual methods
.method public final i(LL/v;I)LL/v;
    .locals 1

    .line 1
    invoke-virtual {p1}, LL/v;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LK/b;->e(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ll0/h;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LC/N;->i:LL/u;

    .line 13
    .line 14
    invoke-interface {v0, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LL/v;

    .line 19
    .line 20
    iget-object v0, p0, LC/N;->m:LL/u;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LL/v;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LC/N;->g:LL/u;

    .line 31
    .line 32
    invoke-static {p1, p2}, LC/g$b;->c(LL/v;I)LC/g$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LL/v;

    .line 41
    .line 42
    return-object p1
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final synthetic n(LC/N$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/N;->s(LC/N$b;)V

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
.end method

.method public final synthetic o(LC/N$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC/O;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LC/N$b;->a()Landroidx/camera/core/j;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LC/N;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, LC/I;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, LC/I;-><init>(LC/N;LC/N$b;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public final synthetic p(LC/N$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/N;->u(LC/N$b;)V

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
.end method

.method public final synthetic q(LC/N$b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC/O;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ProcessingNode"

    .line 12
    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lw/g0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LC/N$b;->a()Landroidx/camera/core/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, LC/N;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, LC/H;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, LC/H;-><init>(LC/N;LC/N$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
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
.end method

.method public r(LC/N$b;)Landroidx/camera/core/j;
    .locals 6

    .line 1
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LC/N;->e:LL/u;

    .line 6
    .line 7
    invoke-interface {v1, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LL/v;

    .line 12
    .line 13
    iget-object v1, p0, LC/N;->d:LC/N$a;

    .line 14
    .line 15
    invoke-virtual {v1}, LC/N$a;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v2, v3

    .line 25
    invoke-static {v2}, Ll0/h;->a(Z)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, LL/v;->e()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/16 v5, 0x23

    .line 44
    .line 45
    if-eq v4, v5, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, LC/N;->m:LL/u;

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    iget-boolean v4, p0, LC/N;->o:Z

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    :cond_0
    const/16 v4, 0x100

    .line 56
    .line 57
    if-ne v2, v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, LC/N;->f:LL/u;

    .line 60
    .line 61
    invoke-virtual {v0}, LC/O;->c()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1, v4}, LC/u$a;->c(LL/v;I)LC/u$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LL/v;

    .line 74
    .line 75
    iget-object v2, p0, LC/N;->m:LL/u;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v0}, LC/O;->c()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, p1, v2}, LC/N;->i(LL/v;I)LL/v;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_1
    iget-object v2, p0, LC/N;->k:LL/u;

    .line 88
    .line 89
    invoke-interface {v2, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LL/v;

    .line 94
    .line 95
    :cond_2
    iget-object v2, p0, LC/N;->j:LL/u;

    .line 96
    .line 97
    invoke-interface {v2, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroidx/camera/core/j;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-gt v1, v3, :cond_3

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    invoke-virtual {v0}, LC/O;->k()LC/V;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/camera/core/j;->getFormat()I

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    throw p1
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

.method public s(LC/N$b;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, LC/N;->d:LC/N$a;

    .line 7
    .line 8
    invoke-virtual {v2}, LC/N$a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, LC/O;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LC/N;->r(LC/N$b;)Landroidx/camera/core/j;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, LC/J;

    .line 40
    .line 41
    invoke-direct {v3, v0, p1}, LC/J;-><init>(LC/O;Landroidx/camera/core/j;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :catch_2
    move-exception p1

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, LC/N;->t(LC/N$b;)Landroidx/camera/core/ImageCapture$f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, LC/K;

    .line 65
    .line 66
    invoke-direct {v3, v0, p1}, LC/K;-><init>(LC/O;Landroidx/camera/core/ImageCapture$f;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_2
    invoke-virtual {v0}, LC/O;->k()LC/V;
    :try_end_0
    .catch Lw/U; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_1
    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_1
    new-instance v2, Lw/U;

    .line 79
    .line 80
    const-string v3, "Processing failed."

    .line 81
    .line 82
    invoke-direct {v2, v1, v3, p1}, Lw/U;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v2}, LC/N;->w(LC/O;Lw/U;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :goto_2
    new-instance v2, Lw/U;

    .line 90
    .line 91
    const-string v3, "Processing failed due to low memory."

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, p1}, Lw/U;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, LC/N;->w(LC/O;Lw/U;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :goto_3
    invoke-virtual {p0, v0, p1}, LC/N;->w(LC/O;Lw/U;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    return-void
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

.method public t(LC/N$b;)Landroidx/camera/core/ImageCapture$f;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LC/N;->d:LC/N$a;

    .line 4
    .line 5
    invoke-virtual {v2}, LC/N$a;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    xor-int/2addr v3, v1

    .line 14
    invoke-static {v3}, Ll0/h;->a(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, LK/b;->e(I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, LK/b;->f(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    move v5, v1

    .line 43
    :goto_1
    new-array v6, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v3, v6, v0

    .line 46
    .line 47
    const-string v3, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 48
    .line 49
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v5, v3}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, LC/O;->d()Landroidx/camera/core/ImageCapture$e;

    .line 61
    .line 62
    .line 63
    const-string v5, "OutputFileOptions cannot be empty"

    .line 64
    .line 65
    invoke-static {v0, v5}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, LC/N;->e:LL/u;

    .line 69
    .line 70
    invoke-interface {v5, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, LL/v;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/16 v5, 0x20

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-le v2, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, LC/O;->d()Landroidx/camera/core/ImageCapture$e;

    .line 86
    .line 87
    .line 88
    const-string v1, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 89
    .line 90
    invoke-static {v0, v1}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LL/v;->e()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq p1, v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v3}, LC/O;->g()Landroidx/camera/core/ImageCapture$e;

    .line 100
    .line 101
    .line 102
    throw v6

    .line 103
    :cond_2
    invoke-virtual {v3}, LC/O;->d()Landroidx/camera/core/ImageCapture$e;

    .line 104
    .line 105
    .line 106
    throw v6

    .line 107
    :cond_3
    if-eq v4, v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3}, LC/O;->d()Landroidx/camera/core/ImageCapture$e;

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :cond_4
    invoke-virtual {v3}, LC/O;->d()Landroidx/camera/core/ImageCapture$e;

    .line 114
    .line 115
    .line 116
    throw v6
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

.method public u(LC/N$b;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, LC/N$b;->b()LC/O;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :try_start_0
    iget-object v3, p0, LC/N;->e:LL/u;

    .line 8
    .line 9
    invoke-interface {v3, p1}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LL/v;

    .line 14
    .line 15
    invoke-virtual {v3}, LL/v;->e()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x23

    .line 20
    .line 21
    if-eq v4, v5, :cond_1

    .line 22
    .line 23
    const/16 v5, 0x100

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    const/16 v5, 0x1005

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v5, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v5, v0

    .line 35
    :goto_1
    const-string v6, "Postview only supports to convert YUV, JPEG and JPEG_R format image to the postview output bitmap. Image format: %s"

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v4, v0, v1

    .line 44
    .line 45
    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v5, v0}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LC/N;->l:LL/u;

    .line 53
    .line 54
    invoke-interface {v0, v3}, LL/u;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/graphics/Bitmap;

    .line 59
    .line 60
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, LC/L;

    .line 65
    .line 66
    invoke-direct {v3, v2, v0}, LC/L;-><init>(LC/O;Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {p1}, LC/N$b;->a()Landroidx/camera/core/j;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroidx/camera/core/j;->close()V

    .line 79
    .line 80
    .line 81
    const-string p1, "ProcessingNode"

    .line 82
    .line 83
    const-string v1, "process postview input packet failed."

    .line 84
    .line 85
    invoke-static {p1, v1, v0}, Lw/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
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
.end method

.method public v()V
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
.end method

.method public final w(LC/O;Lw/U;)V
    .locals 2

    .line 1
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LC/M;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LC/M;-><init>(LC/O;Lw/U;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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
.end method

.method public x(LC/N$a;)Ljava/lang/Void;
    .locals 2

    .line 1
    iput-object p1, p0, LC/N;->d:LC/N$a;

    .line 2
    .line 3
    invoke-virtual {p1}, LC/N$a;->a()LL/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LC/F;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LC/F;-><init>(LC/N;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LL/q;->a(Ll0/b;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LC/N$a;->d()LL/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LC/G;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LC/G;-><init>(LC/N;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LL/q;->a(Ll0/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LC/E;

    .line 28
    .line 29
    invoke-direct {v0}, LC/E;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LC/N;->e:LL/u;

    .line 33
    .line 34
    new-instance v0, LC/u;

    .line 35
    .line 36
    iget-object v1, p0, LC/N;->n:Landroidx/camera/core/impl/U0;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LC/u;-><init>(Landroidx/camera/core/impl/U0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LC/N;->f:LL/u;

    .line 42
    .line 43
    new-instance v0, LC/x;

    .line 44
    .line 45
    invoke-direct {v0}, LC/x;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LC/N;->i:LL/u;

    .line 49
    .line 50
    new-instance v0, LC/g;

    .line 51
    .line 52
    invoke-direct {v0}, LC/g;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LC/N;->g:LL/u;

    .line 56
    .line 57
    new-instance v0, LC/y;

    .line 58
    .line 59
    invoke-direct {v0}, LC/y;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LC/N;->h:LL/u;

    .line 63
    .line 64
    new-instance v0, LC/A;

    .line 65
    .line 66
    invoke-direct {v0}, LC/A;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LC/N;->j:LL/u;

    .line 70
    .line 71
    new-instance v0, LC/t;

    .line 72
    .line 73
    invoke-direct {v0}, LC/t;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, LC/N;->l:LL/u;

    .line 77
    .line 78
    invoke-virtual {p1}, LC/N$a;->b()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-eq p1, v0, :cond_0

    .line 85
    .line 86
    iget-boolean p1, p0, LC/N;->o:Z

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    :cond_0
    new-instance p1, LC/z;

    .line 91
    .line 92
    invoke-direct {p1}, LC/z;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LC/N;->k:LL/u;

    .line 96
    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
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
.end method
