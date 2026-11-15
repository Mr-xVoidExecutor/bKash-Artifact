.class public final Landroidx/camera/core/ImageAnalysis;
.super Lw/K0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageAnalysis$a;,
        Landroidx/camera/core/ImageAnalysis$c;,
        Landroidx/camera/core/ImageAnalysis$b;,
        Landroidx/camera/core/ImageAnalysis$OutputImageFormat;,
        Landroidx/camera/core/ImageAnalysis$BackpressureStrategy;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/ImageAnalysis$c;

.field public static final B:Ljava/lang/Boolean;


# instance fields
.field public final r:Ljava/lang/Object;

.field public s:Landroidx/camera/core/h;

.field public t:Ljava/util/concurrent/Executor;

.field public u:Landroidx/camera/core/ImageAnalysis$a;

.field public v:Landroid/graphics/Rect;

.field public w:Landroid/graphics/Matrix;

.field public x:Landroidx/camera/core/impl/Y0$b;

.field public y:Landroidx/camera/core/impl/k0;

.field public z:Landroidx/camera/core/impl/Y0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/ImageAnalysis$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/ImageAnalysis$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->A:Landroidx/camera/core/ImageAnalysis$c;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/ImageAnalysis;->B:Ljava/lang/Boolean;

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
.end method

.method public constructor <init>(Landroidx/camera/core/impl/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw/K0;-><init>(Landroidx/camera/core/impl/r1;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

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

.method public static synthetic e0(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->r0(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    return-void
.end method

.method public static synthetic f0(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/h;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->s0(Landroidx/camera/core/h;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V

    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/ImageAnalysis;->u0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/j;)V

    return-void
.end method

.method public static synthetic h0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/ImageAnalysis;->t0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Landroidx/camera/core/l;Landroidx/camera/core/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/l;->k()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/l;->k()V

    .line 7
    .line 8
    .line 9
    :cond_0
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

.method public static synthetic t0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p2, p1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object p2
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
.end method

.method public static synthetic u0(Landroidx/camera/core/ImageAnalysis$a;Landroidx/camera/core/j;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/ImageAnalysis$a;->b(Landroidx/camera/core/j;)V

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
.method public E(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/r1$a;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/ImageAnalysis$b;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/ImageAnalysis$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public P(Landroidx/camera/core/impl/I;Landroidx/camera/core/impl/r1$a;)Landroidx/camera/core/impl/r1;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/ImageAnalysis$a;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$a;->a()Landroid/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    invoke-interface {p2}, Lw/y;->a()Landroidx/camera/core/impl/I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->r:Landroidx/camera/core/impl/g0$a;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/g0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->r(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    rem-int/lit16 p1, p1, 0xb4

    .line 52
    .line 53
    const/16 v0, 0x5a

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    new-instance p1, Landroid/util/Size;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 68
    .line 69
    .line 70
    move-object v1, p1

    .line 71
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->u:Landroidx/camera/core/impl/g0$a;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/W0;->b(Landroidx/camera/core/impl/g0$a;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-interface {p2}, Lw/y;->a()Landroidx/camera/core/impl/I0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/I0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->y:Landroidx/camera/core/impl/g0$a;

    .line 95
    .line 96
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/W0;->b(Landroidx/camera/core/impl/g0$a;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Lw/K0;->e()Landroidx/camera/core/impl/r1;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/W0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    new-instance v2, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 115
    .line 116
    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;-><init>()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    invoke-static {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->b(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    :goto_1
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->d()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_6

    .line 131
    .line 132
    :cond_5
    new-instance v3, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-direct {v3, v1, v4}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->f(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 139
    .line 140
    .line 141
    :cond_6
    if-nez p1, :cond_7

    .line 142
    .line 143
    new-instance p1, Lw/F;

    .line 144
    .line 145
    invoke-direct {p1, v1}, Lw/F;-><init>(Landroid/util/Size;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->e(LO/a;)Landroidx/camera/core/resolutionselector/ResolutionSelector$a;

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p2}, Lw/y;->a()Landroidx/camera/core/impl/I0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/ResolutionSelector$a;->a()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/I0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    throw p1
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

.method public S(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/c1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->x:Landroidx/camera/core/impl/Y0$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/Y0$b;->g(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/Y0$b;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->x:Landroidx/camera/core/impl/Y0$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y0$b;->p()Landroidx/camera/core/impl/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lw/B;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lw/K0;->b0(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lw/K0;->g()Landroidx/camera/core/impl/c1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/c1;->i()Landroidx/camera/core/impl/c1$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/c1$a;->d(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/c1$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/c1$a;->a()Landroidx/camera/core/impl/c1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
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

.method public T(Landroidx/camera/core/impl/c1;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/c1;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", secondaryStreamSpec "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "ImageAnalysis"

    .line 27
    .line 28
    invoke-static {v0, p2}, Lw/g0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/camera/core/impl/t0;

    .line 36
    .line 37
    invoke-virtual {p0}, Lw/K0;->k()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/ImageAnalysis;->j0(Ljava/lang/String;Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/Y0$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->x:Landroidx/camera/core/impl/Y0$b;

    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/camera/core/impl/Y0$b;->p()Landroidx/camera/core/impl/Y0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lw/C;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p0, p2}, Lw/K0;->b0(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p1
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
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/camera/core/h;->i()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public Y(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw/K0;->Y(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/h;->w(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->w:Landroid/graphics/Matrix;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lw/K0;->Z(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/camera/core/h;->x(Landroid/graphics/Rect;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->v:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
    .line 25
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->z:Landroidx/camera/core/impl/Y0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y0$c;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->z:Landroidx/camera/core/impl/Y0$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->y:Landroidx/camera/core/impl/k0;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->y:Landroidx/camera/core/impl/k0;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public j0(Ljava/lang/String;Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/Y0$b;
    .locals 12

    .line 1
    invoke-static {}, LD/x;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/c1;->f()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, LE/a;->b()Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/t0;->Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ll0/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->k0()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->l0()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x4

    .line 35
    :goto_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/t0;->c0()Lw/b0;

    .line 36
    .line 37
    .line 38
    new-instance v3, Landroidx/camera/core/l;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Lw/K0;->p()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v4, v5, v6, v1}, Lw/c0;->a(IIII)Landroidx/camera/core/impl/y0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v3, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->v0()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 66
    .line 67
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v5, 0x0

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Landroidx/camera/core/ImageAnalysis;->p0(Landroidx/camera/core/impl/K;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    move v1, v5

    .line 85
    :goto_1
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    :goto_2
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    :goto_3
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->n0()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v8, 0x2

    .line 112
    const/16 v9, 0x23

    .line 113
    .line 114
    if-ne v7, v8, :cond_4

    .line 115
    .line 116
    move v7, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    move v7, v9

    .line 119
    :goto_4
    invoke-virtual {p0}, Lw/K0;->p()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-ne v10, v9, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->n0()I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-ne v10, v8, :cond_5

    .line 130
    .line 131
    move v8, v2

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v8, v5

    .line 134
    :goto_5
    invoke-virtual {p0}, Lw/K0;->p()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-ne v10, v9, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->n0()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    const/4 v11, 0x3

    .line 145
    if-ne v10, v11, :cond_6

    .line 146
    .line 147
    move v10, v2

    .line 148
    goto :goto_6

    .line 149
    :cond_6
    move v10, v5

    .line 150
    :goto_6
    invoke-virtual {p0}, Lw/K0;->p()I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-ne v11, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {p0, v9}, Lw/K0;->t(Landroidx/camera/core/impl/K;)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-nez v9, :cond_9

    .line 171
    .line 172
    :cond_7
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->m0()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-virtual {v9, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_8

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move v2, v5

    .line 186
    :cond_9
    :goto_7
    const/4 v5, 0x0

    .line 187
    if-nez v8, :cond_b

    .line 188
    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    if-nez v10, :cond_a

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_a
    move-object v2, v5

    .line 195
    goto :goto_9

    .line 196
    :cond_b
    :goto_8
    new-instance v2, Landroidx/camera/core/l;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/camera/core/l;->d()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    invoke-static {v6, v1, v7, v8}, Lw/c0;->a(IIII)Landroidx/camera/core/impl/y0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Landroidx/camera/core/l;-><init>(Landroidx/camera/core/impl/y0;)V

    .line 207
    .line 208
    .line 209
    :goto_9
    if-eqz v2, :cond_c

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroidx/camera/core/h;->u(Landroidx/camera/core/l;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->x0()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/l;->e(Landroidx/camera/core/impl/y0$a;Ljava/util/concurrent/Executor;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3}, Landroidx/camera/core/impl/c1;->f()Landroid/util/Size;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Y0$b;->q(Landroidx/camera/core/impl/r1;Landroid/util/Size;)Landroidx/camera/core/impl/Y0$b;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p3}, Landroidx/camera/core/impl/c1;->d()Landroidx/camera/core/impl/g0;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_d

    .line 233
    .line 234
    invoke-virtual {p3}, Landroidx/camera/core/impl/c1;->d()Landroidx/camera/core/impl/g0;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/Y0$b;->g(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/Y0$b;

    .line 239
    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->y:Landroidx/camera/core/impl/k0;

    .line 242
    .line 243
    if-eqz v0, :cond_e

    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->d()V

    .line 246
    .line 247
    .line 248
    :cond_e
    new-instance v0, Landroidx/camera/core/impl/z0;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/camera/core/l;->getSurface()Landroid/view/Surface;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lw/K0;->p()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    invoke-direct {v0, v1, p1, v6}, Landroidx/camera/core/impl/z0;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 259
    .line 260
    .line 261
    iput-object v0, p0, Landroidx/camera/core/ImageAnalysis;->y:Landroidx/camera/core/impl/k0;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/camera/core/impl/k0;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    new-instance v0, Lw/D;

    .line 268
    .line 269
    invoke-direct {v0, v3, v2}, Lw/D;-><init>(Landroidx/camera/core/l;Landroidx/camera/core/l;)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, LE/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Landroidx/camera/core/impl/c1;->g()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/Y0$b;->x(I)Landroidx/camera/core/impl/Y0$b;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p2, p3}, Lw/K0;->b(Landroidx/camera/core/impl/Y0$b;Landroidx/camera/core/impl/c1;)V

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->y:Landroidx/camera/core/impl/k0;

    .line 290
    .line 291
    invoke-virtual {p3}, Landroidx/camera/core/impl/c1;->b()Landroidx/camera/core/DynamicRange;

    .line 292
    .line 293
    .line 294
    move-result-object p3

    .line 295
    const/4 v0, -0x1

    .line 296
    invoke-virtual {p2, p1, p3, v5, v0}, Landroidx/camera/core/impl/Y0$b;->n(Landroidx/camera/core/impl/k0;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/Y0$b;

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Landroidx/camera/core/ImageAnalysis;->z:Landroidx/camera/core/impl/Y0$c;

    .line 300
    .line 301
    if-eqz p1, :cond_f

    .line 302
    .line 303
    invoke-virtual {p1}, Landroidx/camera/core/impl/Y0$c;->b()V

    .line 304
    .line 305
    .line 306
    :cond_f
    new-instance p1, Landroidx/camera/core/impl/Y0$c;

    .line 307
    .line 308
    new-instance p3, Lw/E;

    .line 309
    .line 310
    invoke-direct {p3, p0, v4}, Lw/E;-><init>(Landroidx/camera/core/ImageAnalysis;Landroidx/camera/core/h;)V

    .line 311
    .line 312
    .line 313
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/Y0$c;-><init>(Landroidx/camera/core/impl/Y0$d;)V

    .line 314
    .line 315
    .line 316
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->z:Landroidx/camera/core/impl/Y0$c;

    .line 317
    .line 318
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/Y0$b;->r(Landroidx/camera/core/impl/Y0$d;)Landroidx/camera/core/impl/Y0$b;

    .line 319
    .line 320
    .line 321
    return-object p2

    .line 322
    :catchall_0
    move-exception p1

    .line 323
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw p1
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
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
.end method

.method public k0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0;->a0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public l0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0;->b0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public m(ZLandroidx/camera/core/impl/s1;)Landroidx/camera/core/impl/r1;
    .locals 3

    .line 1
    sget-object v0, Landroidx/camera/core/ImageAnalysis;->A:Landroidx/camera/core/ImageAnalysis$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$c;->a()Landroidx/camera/core/impl/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->Q()Landroidx/camera/core/impl/s1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/s1;->a(Landroidx/camera/core/impl/s1$b;I)Landroidx/camera/core/impl/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$c;->a()Landroidx/camera/core/impl/t0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/f0;->b(Landroidx/camera/core/impl/g0;Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/g0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/ImageAnalysis;->E(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/r1$a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Landroidx/camera/core/impl/r1$a;->b()Landroidx/camera/core/impl/r1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
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

.method public m0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 6
    .line 7
    sget-object v1, Landroidx/camera/core/ImageAnalysis;->B:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0;->d0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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

.method public n0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0;->e0(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
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

.method public o0()Lw/q0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/K0;->v()Lw/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final p0(Landroidx/camera/core/impl/K;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lw/K0;->t(Landroidx/camera/core/impl/K;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/t0;->f0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final synthetic s0(Landroidx/camera/core/h;Landroidx/camera/core/impl/Y0;Landroidx/camera/core/impl/Y0$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->i0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/h;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lw/K0;->k()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroidx/camera/core/impl/t0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lw/K0;->g()Landroidx/camera/core/impl/c1;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {p3}, Ll0/h;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/camera/core/impl/c1;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/ImageAnalysis;->j0(Ljava/lang/String;Landroidx/camera/core/impl/t0;Landroidx/camera/core/impl/c1;)Landroidx/camera/core/impl/Y0$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->x:Landroidx/camera/core/impl/Y0$b;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/Y0$b;->p()Landroidx/camera/core/impl/Y0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lw/A;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lw/K0;->b0(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw/K0;->L()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageAnalysis:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lw/K0;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public final v0()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/K0;->l()Landroidx/camera/core/impl/r1;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/core/impl/t0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/t0;->a0(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    new-instance v1, Lw/K;

    .line 19
    .line 20
    invoke-direct {v1}, Lw/K;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v3, Landroidx/camera/core/i;

    .line 29
    .line 30
    invoke-static {}, LE/a;->b()Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v1, v4}, Landroidx/camera/core/impl/t0;->Z(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v3, v1}, Landroidx/camera/core/i;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->n0()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Landroidx/camera/core/h;->s(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->q0()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, Landroidx/camera/core/h;->t(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Landroidx/camera/core/ImageAnalysis;->m0()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/camera/core/impl/K;->i()Landroidx/camera/core/impl/I;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2}, Landroidx/camera/core/impl/I;->l()Landroidx/camera/core/impl/U0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-class v4, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroidx/camera/core/impl/U0;->a(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :cond_1
    iget-object v4, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 86
    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_1
    invoke-virtual {v4, v2}, Landroidx/camera/core/h;->r(Z)V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lw/K0;->t(Landroidx/camera/core/impl/K;)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->v(I)V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->v:Landroid/graphics/Rect;

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->x(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->w:Landroid/graphics/Matrix;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->w(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->t:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/ImageAnalysis$a;

    .line 131
    .line 132
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 135
    .line 136
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/h;->q(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    monitor-exit v0

    .line 140
    return-void

    .line 141
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw v1
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
.end method

.method public w0(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v2, Lw/G;

    .line 9
    .line 10
    invoke-direct {v2, p2}, Lw/G;-><init>(Landroidx/camera/core/ImageAnalysis$a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/h;->q(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$a;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/ImageAnalysis$a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lw/K0;->J()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object p1, p0, Landroidx/camera/core/ImageAnalysis;->t:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/camera/core/ImageAnalysis;->u:Landroidx/camera/core/ImageAnalysis$a;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
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

.method public final x0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/ImageAnalysis;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lw/K0;->i()Landroidx/camera/core/impl/K;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/camera/core/ImageAnalysis;->s:Landroidx/camera/core/h;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lw/K0;->t(Landroidx/camera/core/impl/K;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v2, v1}, Landroidx/camera/core/h;->v(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
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
.end method
