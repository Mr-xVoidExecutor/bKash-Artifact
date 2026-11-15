.class public final Landroidx/camera/core/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/r1;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements LG/i;


# static fields
.field public static final Q:Landroidx/camera/core/impl/g0$a;

.field public static final R:Landroidx/camera/core/impl/g0$a;

.field public static final S:Landroidx/camera/core/impl/g0$a;

.field public static final T:Landroidx/camera/core/impl/g0$a;

.field public static final U:Landroidx/camera/core/impl/g0$a;

.field public static final V:Landroidx/camera/core/impl/g0$a;

.field public static final W:Landroidx/camera/core/impl/g0$a;

.field public static final X:Landroidx/camera/core/impl/g0$a;

.field public static final Y:Landroidx/camera/core/impl/g0$a;

.field public static final Z:Landroidx/camera/core/impl/g0$a;

.field public static final a0:Landroidx/camera/core/impl/g0$a;

.field public static final b0:Landroidx/camera/core/impl/g0$a;

.field public static final c0:Landroidx/camera/core/impl/g0$a;


# instance fields
.field public final P:Landroidx/camera/core/impl/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/u0;->Q:Landroidx/camera/core/impl/g0$a;

    .line 10
    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/u0;->R:Landroidx/camera/core/impl/g0$a;

    .line 18
    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 20
    .line 21
    const-class v2, Landroidx/camera/core/impl/d0;

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/u0;->S:Landroidx/camera/core/impl/g0$a;

    .line 28
    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 30
    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/u0;->T:Landroidx/camera/core/impl/g0$a;

    .line 38
    .line 39
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/u0;->U:Landroidx/camera/core/impl/g0$a;

    .line 46
    .line 47
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/camera/core/impl/u0;->V:Landroidx/camera/core/impl/g0$a;

    .line 54
    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 56
    .line 57
    const-class v2, Lw/b0;

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/camera/core/impl/u0;->W:Landroidx/camera/core/impl/g0$a;

    .line 64
    .line 65
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 66
    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/camera/core/impl/u0;->X:Landroidx/camera/core/impl/g0$a;

    .line 74
    .line 75
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 76
    .line 77
    invoke-static {v1, v0}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/camera/core/impl/u0;->Y:Landroidx/camera/core/impl/g0$a;

    .line 82
    .line 83
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 84
    .line 85
    invoke-static {v1, v0}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/u0;->Z:Landroidx/camera/core/impl/g0$a;

    .line 90
    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 92
    .line 93
    const-class v1, Landroidx/camera/core/ImageCapture$g;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/impl/u0;->a0:Landroidx/camera/core/impl/g0$a;

    .line 100
    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 102
    .line 103
    const-class v1, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 104
    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/impl/u0;->b0:Landroidx/camera/core/impl/g0$a;

    .line 110
    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 112
    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/g0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/g0$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/core/impl/u0;->c0:Landroidx/camera/core/impl/g0$a;

    .line 120
    .line 121
    return-void
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
.end method

.method public constructor <init>(Landroidx/camera/core/impl/O0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/u0;->P:Landroidx/camera/core/impl/O0;

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
.end method


# virtual methods
.method public synthetic A()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/x0;->l(Landroidx/camera/core/impl/ImageOutputConfig;)Z

    move-result v0

    return v0
.end method

.method public synthetic B(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->j(Landroidx/camera/core/impl/r1;I)I

    move-result p1

    return p1
.end method

.method public synthetic C()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/x0;->i(Landroidx/camera/core/impl/ImageOutputConfig;)I

    move-result v0

    return v0
.end method

.method public synthetic D()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->f(Landroidx/camera/core/impl/r1;)I

    move-result v0

    return v0
.end method

.method public synthetic E()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->p(Landroidx/camera/core/impl/r1;)Z

    move-result v0

    return v0
.end method

.method public synthetic F(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->k(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic G()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->a(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/DynamicRange;

    move-result-object v0

    return-object v0
.end method

.method public synthetic H(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->b(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic I()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->d(Landroidx/camera/core/impl/w0;)Z

    move-result v0

    return v0
.end method

.method public synthetic J(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->c(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K()Landroidx/camera/core/impl/Y0;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->d(Landroidx/camera/core/impl/r1;)Landroidx/camera/core/impl/Y0;

    move-result-object v0

    return-object v0
.end method

.method public synthetic L(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->q(Landroidx/camera/core/impl/r1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic N(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->j(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public synthetic O(Landroidx/camera/core/impl/g0$a;)Landroidx/camera/core/impl/g0$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->c(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Landroidx/camera/core/impl/g0$c;

    move-result-object p1

    return-object p1
.end method

.method public synthetic P()Landroidx/camera/core/impl/d1;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->i(Landroidx/camera/core/impl/r1;)Landroidx/camera/core/impl/d1;

    move-result-object v0

    return-object v0
.end method

.method public synthetic Q()Landroidx/camera/core/impl/s1$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->b(Landroidx/camera/core/impl/r1;)Landroidx/camera/core/impl/s1$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic R()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LG/p;->a(LG/q;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic U(Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->o(Landroidx/camera/core/impl/r1;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic V()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->n(Landroidx/camera/core/impl/r1;)Z

    move-result v0

    return v0
.end method

.method public synthetic W(Landroidx/camera/core/impl/Y0$e;)Landroidx/camera/core/impl/Y0$e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->g(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/Y0$e;)Landroidx/camera/core/impl/Y0$e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic X(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->e(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public Z()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->Q:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->a(Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public synthetic a(Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->f(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->R:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/u0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic b(Landroidx/camera/core/impl/g0$a;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->a(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Z

    move-result p1

    return p1
.end method

.method public b0(I)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->Y:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/u0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic c()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/V0;->e(Landroidx/camera/core/impl/W0;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c0()Lw/b0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->W:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/u0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/support/v4/media/a;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public synthetic d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->g(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d0(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, LG/i;->a:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/impl/u0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    return-object p1
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

.method public synthetic e(Landroid/util/Size;)Landroid/util/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->d(Landroidx/camera/core/impl/ImageOutputConfig;Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1
.end method

.method public e0()Landroidx/camera/core/ImageCapture$g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->a0:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/impl/u0;->d(Landroidx/camera/core/impl/g0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/ImageCapture$g;

    .line 9
    .line 10
    return-object v0
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

.method public synthetic f0()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/v0;->c(Landroidx/camera/core/impl/w0;)I

    move-result v0

    return v0
.end method

.method public synthetic g(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->h(Landroidx/camera/core/impl/ImageOutputConfig;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public g0()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/u0;->Q:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->b(Landroidx/camera/core/impl/g0$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public synthetic h()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/x0;->f(Landroidx/camera/core/impl/ImageOutputConfig;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroidx/camera/core/impl/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/u0;->P:Landroidx/camera/core/impl/O0;

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

.method public synthetic j(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->h(Landroidx/camera/core/impl/r1;I)I

    move-result p1

    return p1
.end method

.method public k()I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/w0;->n:Landroidx/camera/core/impl/g0$a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/u0;->a(Landroidx/camera/core/impl/g0$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
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

.method public synthetic l(Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Y0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->e(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/Y0;)Landroidx/camera/core/impl/Y0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Ljava/lang/String;Landroidx/camera/core/impl/g0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->b(Landroidx/camera/core/impl/W0;Ljava/lang/String;Landroidx/camera/core/impl/g0$b;)V

    return-void
.end method

.method public synthetic o()LC/S$b;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->k(Landroidx/camera/core/impl/r1;)LC/S$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic p(Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0$c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/impl/V0;->h(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;Landroidx/camera/core/impl/g0$c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic q(Landroidx/camera/core/impl/e0$b;)Landroidx/camera/core/impl/e0$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->a(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/e0$b;)Landroidx/camera/core/impl/e0$b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic s(Landroidx/camera/core/impl/e0;)Landroidx/camera/core/impl/e0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->c(Landroidx/camera/core/impl/r1;Landroidx/camera/core/impl/e0;)Landroidx/camera/core/impl/e0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic t(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->a(Landroidx/camera/core/impl/ImageOutputConfig;I)I

    move-result p1

    return p1
.end method

.method public synthetic u(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG/p;->b(LG/q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic w(Landroidx/camera/core/impl/g0$a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/V0;->d(Landroidx/camera/core/impl/W0;Landroidx/camera/core/impl/g0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public synthetic x()I
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/q1;->m(Landroidx/camera/core/impl/r1;)I

    move-result v0

    return v0
.end method

.method public synthetic y(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/x0;->g(Landroidx/camera/core/impl/ImageOutputConfig;Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Landroid/util/Range;)Landroid/util/Range;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/impl/q1;->l(Landroidx/camera/core/impl/r1;Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method
