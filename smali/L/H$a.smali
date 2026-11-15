.class public LL/H$a;
.super Landroidx/camera/core/impl/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public p:Landroidx/concurrent/futures/c$a;

.field public q:Landroidx/camera/core/impl/k0;

.field public r:LL/K;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/k0;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LL/F;

    .line 5
    .line 6
    invoke-direct {p1, p0}, LL/F;-><init>(LL/H$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LL/H$a;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    return-void
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

.method public static synthetic t(LL/H$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LL/H$a;->w()V

    return-void
.end method

.method public static synthetic u(LL/H$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LL/H$a;->n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/k0;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL/E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LL/E;-><init>(LL/H$a;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LD/x;->f(Ljava/lang/Runnable;)V

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
.end method

.method public final synthetic n(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, LL/H$a;->p:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "SettableFuture hashCode: "

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
.end method

.method public r()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, LL/H$a;->o:Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public v()Z
    .locals 1

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL/H$a;->q:Landroidx/camera/core/impl/k0;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic w()V
    .locals 1

    .line 1
    iget-object v0, p0, LL/H$a;->r:LL/K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LL/K;->E()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LL/H$a;->q:Landroidx/camera/core/impl/k0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LL/H$a;->p:Landroidx/concurrent/futures/c$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/concurrent/futures/c$a;->d()Z

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LL/H$a;->q:Landroidx/camera/core/impl/k0;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public x(LL/K;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL/H$a;->r:LL/K;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v0, v1}, Ll0/h;->k(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LL/H$a;->r:LL/K;

    .line 14
    .line 15
    return-void
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

.method public y(Landroidx/camera/core/impl/k0;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, LD/x;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ll0/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LL/H$a;->q:Landroidx/camera/core/impl/k0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    if-nez v2, :cond_1

    .line 16
    .line 17
    move v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v2, v3

    .line 20
    :goto_0
    const-string v4, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 21
    .line 22
    invoke-static {v2, v4}, Ll0/h;->k(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->h()Landroid/util/Size;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->h()Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->h()Landroid/util/Size;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->h()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-array v6, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    aput-object v4, v6, v3

    .line 48
    .line 49
    aput-object v5, v6, v1

    .line 50
    .line 51
    const-string v4, "The provider\'s size(%s) must match the parent(%s)"

    .line 52
    .line 53
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->i()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->i()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v2, v4, :cond_2

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->i()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->i()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v4, v0, v3

    .line 92
    .line 93
    aput-object v5, v0, v1

    .line 94
    .line 95
    const-string v3, "The provider\'s format(%s) must match the parent(%s)"

    .line 96
    .line 97
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Ll0/h;->b(ZLjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->m()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/2addr v0, v1

    .line 109
    const-string v2, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 110
    .line 111
    invoke-static {v0, v2}, Ll0/h;->k(ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LL/H$a;->q:Landroidx/camera/core/impl/k0;

    .line 115
    .line 116
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->j()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, LL/H$a;->p:Landroidx/concurrent/futures/c$a;

    .line 121
    .line 122
    invoke-static {v0, v2}, LF/k;->u(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/c$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->l()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/camera/core/impl/k0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, LL/G;

    .line 133
    .line 134
    invoke-direct {v2, p1}, LL/G;-><init>(Landroidx/camera/core/impl/k0;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, LE/a;->a()Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroidx/camera/core/impl/k0;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    return v1
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
