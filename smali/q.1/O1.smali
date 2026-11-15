.class public final Lq/O1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/K1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/O1$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/D;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LK/e;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroidx/camera/core/l;

.field public i:Landroidx/camera/core/impl/k0;

.field public j:Lq/O1$b;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/D;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq/O1;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lq/O1;->e:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lq/O1;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lq/O1;->g:Z

    .line 12
    .line 13
    iput-object p1, p0, Lq/O1;->a:Landroidx/camera/camera2/internal/compat/D;

    .line 14
    .line 15
    iput-object p2, p0, Lq/O1;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    invoke-static {p1, p2}, Lq/P1;->a(Landroidx/camera/camera2/internal/compat/D;I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lq/O1;->f:Z

    .line 23
    .line 24
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 25
    .line 26
    invoke-static {p1}, Ls/f;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Q0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_0
    iput-boolean v0, p0, Lq/O1;->g:Z

    .line 34
    .line 35
    new-instance p1, LK/e;

    .line 36
    .line 37
    new-instance p2, Lq/N1;

    .line 38
    .line 39
    invoke-direct {p2}, Lq/N1;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0, p2}, LK/e;-><init>(ILK/c;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lq/O1;->c:LK/e;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static synthetic e(Lq/O1;Landroidx/camera/core/impl/y0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lq/O1;->k(Landroidx/camera/core/impl/y0;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/l;Lq/O1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq/O1;->l(Landroidx/camera/core/l;Lq/O1$b;)V

    return-void
.end method

.method public static synthetic l(Landroidx/camera/core/l;Lq/O1$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lq/O1$b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq/O1;->g()V

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
.end method

.method public b(Landroidx/camera/core/impl/Y0$b;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lq/O1;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lq/O1;->d:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Y0$b;->y(I)Landroidx/camera/core/impl/Y0$b;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lq/O1;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Y0$b;->y(I)Landroidx/camera/core/impl/Y0$b;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lq/O1;->a:Landroidx/camera/camera2/internal/compat/D;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lq/O1;->i(Landroidx/camera/camera2/internal/compat/D;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v2, p0, Lq/O1;->f:Z

    .line 28
    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    const/16 v2, 0x22

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Lq/O1;->a:Landroidx/camera/camera2/internal/compat/D;

    .line 50
    .line 51
    invoke-virtual {p0, v3, v2}, Lq/O1;->j(Landroidx/camera/camera2/internal/compat/D;I)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/util/Size;

    .line 68
    .line 69
    new-instance v1, Landroidx/camera/core/k;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/16 v4, 0x9

    .line 80
    .line 81
    invoke-direct {v1, v3, v0, v2, v4}, Landroidx/camera/core/k;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroidx/camera/core/l;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroidx/camera/core/impl/z0;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/camera/core/l;->getSurface()Landroid/view/Surface;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v5, Landroid/util/Size;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/camera/core/l;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0}, Landroidx/camera/core/l;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v4, v5, v2}, Landroidx/camera/core/impl/z0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lq/O1$b;

    .line 115
    .line 116
    iget-object v4, p0, Lq/O1;->b:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    invoke-direct {v2, v4}, Lq/O1$b;-><init>(Ljava/util/concurrent/Executor;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lq/O1;->h:Landroidx/camera/core/l;

    .line 122
    .line 123
    iput-object v3, p0, Lq/O1;->i:Landroidx/camera/core/impl/k0;

    .line 124
    .line 125
    iput-object v2, p0, Lq/O1;->j:Lq/O1$b;

    .line 126
    .line 127
    new-instance v4, Lq/L1;

    .line 128
    .line 129
    invoke-direct {v4, p0}, Lq/L1;-><init>(Lq/O1;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, LE/a;->c()Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v0, v4, v5}, Landroidx/camera/core/l;->e(Landroidx/camera/core/impl/y0$a;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/camera/core/impl/k0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lq/M1;

    .line 144
    .line 145
    invoke-direct {v5, v0, v2}, Lq/M1;-><init>(Landroidx/camera/core/l;Lq/O1$b;)V

    .line 146
    .line 147
    .line 148
    iget-object v6, p0, Lq/O1;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    invoke-interface {v4, v5, v6}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/Y0$b;->l(Landroidx/camera/core/impl/k0;)Landroidx/camera/core/impl/Y0$b;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroidx/camera/core/k;->l()Landroidx/camera/core/impl/n;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Y0$b;->e(Landroidx/camera/core/impl/n;)Landroidx/camera/core/impl/Y0$b;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lq/O1$a;

    .line 164
    .line 165
    invoke-direct {v1, p0, v2}, Lq/O1$a;-><init>(Lq/O1;Lq/O1$b;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Y0$b;->k(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroidx/camera/core/impl/Y0$b;

    .line 169
    .line 170
    .line 171
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/camera/core/l;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {v0}, Landroidx/camera/core/l;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v0}, Landroidx/camera/core/l;->b()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-direct {v1, v2, v3, v0}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Y0$b;->u(Landroid/hardware/camera2/params/InputConfiguration;)Landroidx/camera/core/impl/Y0$b;

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/Y0$b;->y(I)Landroidx/camera/core/impl/Y0$b;

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/O1;->e:Z

    .line 2
    .line 3
    return-void
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

.method public d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq/O1;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lq/O1;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lq/O1;->d:Z

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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/O1;->h:Landroidx/camera/core/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/l;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lq/O1;->h:Landroidx/camera/core/l;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lq/O1;->j:Lq/O1$b;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lq/O1$b;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lq/O1;->j:Lq/O1$b;

    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lq/O1;->h()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lq/O1;->i:Landroidx/camera/core/impl/k0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lq/O1;->i:Landroidx/camera/core/impl/k0;

    .line 31
    .line 32
    :cond_2
    return-void
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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/O1;->c:LK/e;

    .line 2
    .line 3
    :goto_0
    invoke-virtual {v0}, LK/a;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LK/a;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/camera/core/j;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/camera/core/j;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final i(Landroidx/camera/camera2/internal/compat/D;)Ljava/util/Map;
    .locals 9

    .line 1
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/D;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "ZslControlImpl"

    .line 33
    .line 34
    invoke-static {v0, p1}, Lw/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    array-length v2, v1

    .line 57
    const/4 v3, 0x0

    .line 58
    move v4, v3

    .line 59
    :goto_1
    if-ge v4, v2, :cond_2

    .line 60
    .line 61
    aget v5, v1, v4

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    new-instance v7, LD/d;

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-direct {v7, v8}, LD/d;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget-object v6, v6, v3

    .line 83
    .line 84
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return-object v0

    .line 91
    :cond_3
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1
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

.method public final j(Landroidx/camera/camera2/internal/compat/D;I)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/D;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    array-length p2, p1

    .line 21
    move v1, v0

    .line 22
    :goto_0
    if-ge v1, p2, :cond_3

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    const/16 v3, 0x100

    .line 27
    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v0
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

.method public final synthetic k(Landroidx/camera/core/impl/y0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/y0;->acquireLatestImage()Landroidx/camera/core/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lq/O1;->c:LK/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LK/e;->d(Landroidx/camera/core/j;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Failed to acquire latest image IllegalStateException = "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "ZslControlImpl"

    .line 36
    .line 37
    invoke-static {v0, p1}, Lw/g0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    return-void
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
