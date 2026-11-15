.class public LL/P;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL/P$b;,
        LL/P$c;
    }
.end annotation


# instance fields
.field public final a:LL/L;

.field public final b:Landroidx/camera/core/impl/K;

.field public c:LL/P$c;

.field public d:LL/P$b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/K;LL/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/P;->b:Landroidx/camera/core/impl/K;

    .line 5
    .line 6
    iput-object p2, p0, LL/P;->a:LL/L;

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
.end method

.method public static synthetic a(LL/P;LL/H;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/P;->f(LL/H;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LL/P;->g(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V

    return-void
.end method

.method public static synthetic c(LL/P;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/P;->e()V

    return-void
.end method

.method public static synthetic g(Ljava/util/Map;Landroidx/camera/core/SurfaceRequest$g;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest$g;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LN/f;

    .line 30
    .line 31
    invoke-virtual {v2}, LN/f;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LN/f;

    .line 41
    .line 42
    invoke-virtual {v2}, LN/f;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, LD/y;->s(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LL/H;

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, LL/H;->C(II)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final d(LL/H;Ljava/util/Map$Entry;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LL/H;

    .line 6
    .line 7
    invoke-virtual {p1}, LL/H;->r()Landroidx/camera/core/impl/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/c1;->f()Landroid/util/Size;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LN/f;

    .line 20
    .line 21
    invoke-virtual {v2}, LN/f;->a()Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LL/H;->t()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, LL/P;->b:Landroidx/camera/core/impl/K;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LN/f;

    .line 41
    .line 42
    invoke-virtual {v4}, LN/f;->c()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LN/f;

    .line 51
    .line 52
    invoke-virtual {v5}, LN/f;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/camera/core/SurfaceOutput$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/K;IZ)Landroidx/camera/core/SurfaceOutput$a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, LN/f;

    .line 65
    .line 66
    invoke-virtual {p2}, LN/f;->b()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2, p1, v3}, LL/H;->j(ILandroidx/camera/core/SurfaceOutput$a;Landroidx/camera/core/SurfaceOutput$a;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, LL/P$a;

    .line 75
    .line 76
    invoke-direct {p2, p0, v0}, LL/P$a;-><init>(LL/P;LL/H;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2, v0}, LF/k;->g(Lcom/google/common/util/concurrent/ListenableFuture;LF/c;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    return-void
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
.end method

.method public final synthetic e()V
    .locals 2

    .line 1
    iget-object v0, p0, LL/P;->c:LL/P$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LL/H;

    .line 24
    .line 25
    invoke-virtual {v1}, LL/H;->i()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
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
.end method

.method public final synthetic f(LL/H;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LL/P;->d(LL/H;Ljava/util/Map$Entry;)V

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

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/P;->a:LL/L;

    .line 2
    .line 3
    invoke-interface {v0}, LL/L;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LL/O;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LL/O;-><init>(LL/P;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LD/x;->f(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final i(LL/H;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LL/P;->d(LL/H;Ljava/util/Map$Entry;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LL/H;

    .line 29
    .line 30
    new-instance v2, LL/M;

    .line 31
    .line 32
    invoke-direct {v2, p0, p1, v0}, LL/M;-><init>(LL/P;LL/H;Ljava/util/Map$Entry;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LL/H;->e(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
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

.method public final j(LL/H;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LL/P;->a:LL/L;

    .line 2
    .line 3
    iget-object v1, p0, LL/P;->b:Landroidx/camera/core/impl/K;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, LL/H;->k(Landroidx/camera/core/impl/K;)Landroidx/camera/core/SurfaceRequest;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lw/z0;->a(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Lw/p0; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "SurfaceProcessorNode"

    .line 15
    .line 16
    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lw/g0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public k(LL/H;Ljava/util/Map;)V
    .locals 1

    .line 1
    new-instance v0, LL/N;

    .line 2
    .line 3
    invoke-direct {v0, p2}, LL/N;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, LL/H;->f(Ll0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public l(LL/P$b;)LL/P$c;
    .locals 4

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL/P;->d:LL/P$b;

    .line 5
    .line 6
    new-instance v0, LL/P$c;

    .line 7
    .line 8
    invoke-direct {v0}, LL/P$c;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LL/P;->c:LL/P$c;

    .line 12
    .line 13
    invoke-virtual {p1}, LL/P$b;->b()LL/H;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LL/P$b;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LN/f;

    .line 36
    .line 37
    iget-object v2, p0, LL/P;->c:LL/P$c;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, LL/P;->m(LL/H;LN/f;)LL/H;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, LL/P;->j(LL/H;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, LL/P;->c:LL/P$c;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, LL/P;->i(LL/H;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LL/P;->c:LL/P$c;

    .line 56
    .line 57
    invoke-virtual {p0, v0, p1}, LL/P;->k(LL/H;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LL/P;->c:LL/P$c;

    .line 61
    .line 62
    return-object p1
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

.method public final m(LL/H;LN/f;)LL/H;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual/range {p2 .. p2}, LN/f;->a()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual/range {p2 .. p2}, LN/f;->c()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p2 .. p2}, LN/f;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    new-instance v9, Landroid/graphics/Matrix;

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LL/H;->q()Landroid/graphics/Matrix;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-direct {v9, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p2 .. p2}, LN/f;->d()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, LD/y;->p(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v5, v6, v3, v4}, LD/y;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v9, v5}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3}, LD/y;->e(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual/range {p2 .. p2}, LN/f;->d()Landroid/util/Size;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v6}, LD/y;->h(Landroid/util/Size;Landroid/util/Size;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ll0/h;->a(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, LN/f;->j()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, LN/f;->a()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual/range {p1 .. p1}, LL/H;->n()Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v2, v6}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual/range {p2 .. p2}, LN/f;->a()Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual/range {p1 .. p1}, LL/H;->n()Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/4 v8, 0x2

    .line 86
    new-array v8, v8, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v6, v8, v1

    .line 89
    .line 90
    aput-object v7, v8, v0

    .line 91
    .line 92
    const-string v6, "Output crop rect %s must contain input crop rect %s"

    .line 93
    .line 94
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v2, v6}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v6, Landroid/graphics/RectF;

    .line 107
    .line 108
    invoke-virtual/range {p1 .. p1}, LL/H;->n()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-direct {v6, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    :goto_0
    move-object v11, v2

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    invoke-virtual/range {p2 .. p2}, LN/f;->d()Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, LD/y;->n(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    invoke-virtual/range {p1 .. p1}, LL/H;->r()Landroidx/camera/core/impl/c1;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/c1$a;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual/range {p2 .. p2}, LN/f;->d()Landroid/util/Size;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v2, v5}, Landroidx/camera/core/impl/c1$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/c1$a;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroidx/camera/core/impl/c1$a;->a()Landroidx/camera/core/impl/c1;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    new-instance v2, LL/H;

    .line 153
    .line 154
    invoke-virtual/range {p2 .. p2}, LN/f;->e()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-virtual/range {p2 .. p2}, LN/f;->b()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual/range {p1 .. p1}, LL/H;->p()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int v12, v5, v3

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, LL/H;->v()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v3, v4, :cond_1

    .line 173
    .line 174
    move v14, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_1
    move v14, v1

    .line 177
    :goto_2
    const/4 v10, 0x0

    .line 178
    const/4 v13, -0x1

    .line 179
    move-object v5, v2

    .line 180
    invoke-direct/range {v5 .. v14}, LL/H;-><init>(IILandroidx/camera/core/impl/c1;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 181
    .line 182
    .line 183
    return-object v2
    .line 184
    .line 185
    .line 186
    .line 187
.end method
