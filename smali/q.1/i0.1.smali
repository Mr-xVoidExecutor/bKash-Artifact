.class public final Lq/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/s1;


# instance fields
.field public final b:Lq/I0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lq/I0;->c(Landroid/content/Context;)Lq/I0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lq/i0;->b:Lq/I0;

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public a(Landroidx/camera/core/impl/s1$b;I)Landroidx/camera/core/impl/g0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/J0;->d0()Landroidx/camera/core/impl/J0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/impl/Y0$b;

    .line 6
    .line 7
    invoke-direct {v1}, Landroidx/camera/core/impl/Y0$b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lq/w1;->b(Landroidx/camera/core/impl/s1$b;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/Y0$b;->y(I)Landroidx/camera/core/impl/Y0$b;

    .line 15
    .line 16
    .line 17
    sget-object v2, Landroidx/camera/core/impl/r1;->A:Landroidx/camera/core/impl/g0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/impl/Y0$b;->p()Landroidx/camera/core/impl/Y0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Landroidx/camera/core/impl/r1;->C:Landroidx/camera/core/impl/g0$a;

    .line 27
    .line 28
    sget-object v2, Lq/h0;->a:Lq/h0;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroidx/camera/core/impl/e0$a;

    .line 34
    .line 35
    invoke-direct {v1}, Landroidx/camera/core/impl/e0$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lq/w1;->a(Landroidx/camera/core/impl/s1$b;I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/e0$a;->r(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Landroidx/camera/core/impl/r1;->B:Landroidx/camera/core/impl/g0$a;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/e0$a;->h()Landroidx/camera/core/impl/e0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Landroidx/camera/core/impl/r1;->D:Landroidx/camera/core/impl/g0$a;

    .line 55
    .line 56
    sget-object v1, Landroidx/camera/core/impl/s1$b;->IMAGE_CAPTURE:Landroidx/camera/core/impl/s1$b;

    .line 57
    .line 58
    if-ne p1, v1, :cond_0

    .line 59
    .line 60
    sget-object v1, Lq/T0;->c:Lq/T0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lq/Z;->a:Lq/Z;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, p2, v1}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Landroidx/camera/core/impl/s1$b;->PREVIEW:Landroidx/camera/core/impl/s1$b;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, Lq/i0;->b:Lq/I0;

    .line 73
    .line 74
    invoke-virtual {p2}, Lq/I0;->f()Landroid/util/Size;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->w:Landroidx/camera/core/impl/g0$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lq/i0;->b:Lq/I0;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-virtual {p2, v1}, Lq/I0;->d(Z)Landroid/view/Display;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->r:Landroidx/camera/core/impl/g0$a;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {v0, v1, p2}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object p2, Landroidx/camera/core/impl/s1$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/s1$b;

    .line 104
    .line 105
    if-eq p1, p2, :cond_2

    .line 106
    .line 107
    sget-object p2, Landroidx/camera/core/impl/s1$b;->STREAM_SHARING:Landroidx/camera/core/impl/s1$b;

    .line 108
    .line 109
    if-ne p1, p2, :cond_3

    .line 110
    .line 111
    :cond_2
    sget-object p1, Landroidx/camera/core/impl/r1;->I:Landroidx/camera/core/impl/g0$a;

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/impl/J0;->r(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-static {v0}, Landroidx/camera/core/impl/O0;->b0(Landroidx/camera/core/impl/g0;)Landroidx/camera/core/impl/O0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
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
