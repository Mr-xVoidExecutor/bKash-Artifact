.class Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SplineOverScroller"
.end annotation


# static fields
.field public static p:F

.field public static final q:[F

.field public static final r:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:J

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:F

.field public n:I

.field public o:F


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->p:F

    .line 22
    .line 23
    const/16 v0, 0x65

    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    sput-object v1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->q:[F

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    sput-object v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->r:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    move v1, v0

    .line 37
    :goto_0
    const/16 v3, 0x64

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    int-to-float v3, v2

    .line 44
    const/high16 v5, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float v5, v3, v5

    .line 47
    .line 48
    move v3, v4

    .line 49
    :goto_1
    sub-float v6, v3, v0

    .line 50
    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float/2addr v6, v7

    .line 54
    add-float/2addr v6, v0

    .line 55
    const/high16 v8, 0x40400000    # 3.0f

    .line 56
    .line 57
    mul-float v9, v6, v8

    .line 58
    .line 59
    sub-float v10, v4, v6

    .line 60
    .line 61
    mul-float/2addr v9, v10

    .line 62
    const v11, 0x3e333333    # 0.175f

    .line 63
    .line 64
    .line 65
    mul-float v12, v10, v11

    .line 66
    .line 67
    const v13, 0x3eb33334    # 0.35000002f

    .line 68
    .line 69
    .line 70
    mul-float v14, v6, v13

    .line 71
    .line 72
    add-float/2addr v12, v14

    .line 73
    mul-float/2addr v12, v9

    .line 74
    mul-float v14, v6, v6

    .line 75
    .line 76
    mul-float/2addr v14, v6

    .line 77
    add-float/2addr v12, v14

    .line 78
    sub-float v15, v12, v5

    .line 79
    .line 80
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    move/from16 v16, v12

    .line 85
    .line 86
    float-to-double v11, v15

    .line 87
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpg-double v11, v11, v17

    .line 93
    .line 94
    if-gez v11, :cond_2

    .line 95
    .line 96
    sget-object v3, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->q:[F

    .line 97
    .line 98
    const/high16 v11, 0x3f000000    # 0.5f

    .line 99
    .line 100
    mul-float/2addr v10, v11

    .line 101
    add-float/2addr v10, v6

    .line 102
    mul-float/2addr v9, v10

    .line 103
    add-float/2addr v9, v14

    .line 104
    aput v9, v3, v2

    .line 105
    .line 106
    move v3, v4

    .line 107
    :goto_2
    sub-float v6, v3, v1

    .line 108
    .line 109
    div-float/2addr v6, v7

    .line 110
    add-float/2addr v6, v1

    .line 111
    mul-float v9, v6, v8

    .line 112
    .line 113
    sub-float v10, v4, v6

    .line 114
    .line 115
    mul-float/2addr v9, v10

    .line 116
    mul-float v12, v10, v11

    .line 117
    .line 118
    add-float/2addr v12, v6

    .line 119
    mul-float/2addr v12, v9

    .line 120
    mul-float v14, v6, v6

    .line 121
    .line 122
    mul-float/2addr v14, v6

    .line 123
    add-float/2addr v12, v14

    .line 124
    sub-float v15, v12, v5

    .line 125
    .line 126
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    float-to-double v7, v15

    .line 131
    cmpg-double v7, v7, v17

    .line 132
    .line 133
    if-gez v7, :cond_0

    .line 134
    .line 135
    sget-object v3, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->r:[F

    .line 136
    .line 137
    const v7, 0x3e333333    # 0.175f

    .line 138
    .line 139
    .line 140
    mul-float/2addr v10, v7

    .line 141
    mul-float/2addr v6, v13

    .line 142
    add-float/2addr v10, v6

    .line 143
    mul-float/2addr v9, v10

    .line 144
    add-float/2addr v9, v14

    .line 145
    aput v9, v3, v2

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    const v7, 0x3e333333    # 0.175f

    .line 151
    .line 152
    .line 153
    cmpl-float v8, v12, v5

    .line 154
    .line 155
    if-lez v8, :cond_1

    .line 156
    .line 157
    move v3, v6

    .line 158
    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    .line 159
    .line 160
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_1
    move v1, v6

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    cmpl-float v7, v16, v5

    .line 166
    .line 167
    if-lez v7, :cond_3

    .line 168
    .line 169
    move v3, v6

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    move v0, v6

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    sget-object v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->q:[F

    .line 174
    .line 175
    sget-object v1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->r:[F

    .line 176
    .line 177
    aput v4, v1, v3

    .line 178
    .line 179
    aput v4, v0, v3

    .line 180
    .line 181
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->m:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 25
    .line 26
    const/high16 v0, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr p1, v0

    .line 29
    const v0, 0x43c10b3d

    .line 30
    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    const v0, 0x3f570a3d    # 0.84f

    .line 34
    .line 35
    .line 36
    mul-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->o:F

    .line 38
    .line 39
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

.method public static a(I)F
    .locals 0

    .line 1
    if-lez p0, :cond_0

    const/high16 p0, -0x3b060000    # -2000.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x44fa0000    # 2000.0f

    :goto_0
    return p0
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$002(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$100(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$700(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 2
    .line 3
    return p0
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


# virtual methods
.method public final a()V
    .locals 5

    .line 13
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    mul-int/2addr v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    .line 15
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    int-to-float v3, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    neg-float v0, v1

    .line 16
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    move v0, v3

    :cond_0
    float-to-int v1, v0

    .line 17
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    const/4 v1, 0x2

    .line 18
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 19
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    neg-float v0, v0

    :goto_0
    float-to-int v0, v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    int-to-float v0, v2

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 20
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    return-void
.end method

.method public final a(III)V
    .locals 3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p3, p1, p2

    float-to-int p3, p3

    const/16 v0, 0x64

    if-ge p3, v0, :cond_0

    int-to-float v0, p3

    div-float/2addr v0, p2

    add-int/lit8 v1, p3, 0x1

    int-to-float v2, v1

    div-float/2addr v2, p2

    .line 3
    sget-object p2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->r:[F

    aget p3, p2, p3

    .line 4
    aget p2, p2, v1

    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p1, p2

    add-float/2addr p3, p1

    .line 5
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 9

    const/4 v0, 0x1

    if-le p1, p2, :cond_0

    if-ge p1, p3, :cond_0

    .line 6
    const-string p1, "OverScroller"

    const-string p2, "startAfterEdge called from a valid position"

    invoke-static {p1, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    return-void

    :cond_0
    if-le p1, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move v1, p3

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    sub-int v2, p1, v1

    mul-int v3, v2, p4

    if-ltz v3, :cond_3

    .line 8
    invoke-virtual {p0, p1, v1, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c(III)V

    goto :goto_4

    .line 9
    :cond_3
    invoke-virtual {p0, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c(I)D

    move-result-wide v3

    .line 10
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-double v5, v2

    cmpl-double v2, v3, v5

    if-lez v2, :cond_6

    if-eqz v0, :cond_4

    move v6, p2

    goto :goto_2

    :cond_4
    move v6, p1

    :goto_2
    if-eqz v0, :cond_5

    move v7, p1

    goto :goto_3

    :cond_5
    move v7, p3

    .line 11
    :goto_3
    iget v8, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    move-object v3, p0

    move v4, p1

    move v5, p4

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fling(IIIII)V

    goto :goto_4

    .line 12
    :cond_6
    invoke-virtual {p0, p1, v1, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d(III)V

    :goto_4
    return-void
.end method

.method public final b(I)D
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->m:F

    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->o:F

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(III)V
    .locals 5

    neg-int v0, p3

    int-to-float v0, v0

    .line 2
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    div-float/2addr v0, v1

    mul-int/2addr p3, p3

    int-to-float p3, p3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr p3, v1

    sub-int p1, p2, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    float-to-double v1, p3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    .line 5
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double v3, p1

    div-double/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p1, v1

    .line 8
    iget-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    sub-float p3, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 9
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 10
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    neg-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    return-void
.end method

.method public final c(I)D
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b(I)D

    move-result-wide v0

    .line 2
    sget p1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 3
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->m:F

    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->o:F

    mul-float/2addr p1, v6

    float-to-double v6, p1

    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    return-wide v6
.end method

.method public final c(III)V
    .locals 1

    if-nez p3, :cond_0

    sub-int v0, p1, p2

    goto :goto_0

    :cond_0
    move v0, p3

    .line 4
    :goto_0
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b(III)V

    .line 6
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a()V

    return-void
.end method

.method public continueWhenFinished()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 14
    .line 15
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 16
    .line 17
    int-to-long v5, v0

    .line 18
    add-long/2addr v3, v5

    .line 19
    iput-wide v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 20
    .line 21
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 22
    .line 23
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 24
    .line 25
    invoke-virtual {p0, v0, v3, v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d(III)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v2

    .line 30
    :cond_2
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 31
    .line 32
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->i:I

    .line 33
    .line 34
    if-ge v0, v3, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 37
    .line 38
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 39
    .line 40
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 41
    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    .line 50
    .line 51
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 52
    .line 53
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 54
    .line 55
    int-to-long v4, v0

    .line 56
    add-long/2addr v2, v4

    .line 57
    iput-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a()V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->update()Z

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    return v2
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

.method public final d(I)I
    .locals 6

    .line 9
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b(I)D

    move-result-wide v0

    .line 10
    sget p1, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->p:F

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method

.method public final d(III)V
    .locals 2

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 3
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 4
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    sub-int/2addr p1, p2

    .line 5
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(I)F

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    neg-int p2, p1

    .line 6
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    int-to-double p1, p1

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double/2addr p1, v0

    .line 8
    iget p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    float-to-double v0, p3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    return-void
.end method

.method public extendDuration(I)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

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

.method public finish()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

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
.end method

.method public fling(IIIII)V
    .locals 5

    .line 1
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    .line 2
    .line 3
    const/4 p5, 0x0

    .line 4
    iput-boolean p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 7
    .line 8
    int-to-float v0, p2

    .line 9
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 10
    .line 11
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->i:I

    .line 12
    .line 13
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 14
    .line 15
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 20
    .line 21
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 22
    .line 23
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b:I

    .line 24
    .line 25
    if-gt p1, p4, :cond_4

    .line 26
    .line 27
    if-ge p1, p3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->i:I

    .line 39
    .line 40
    iput p5, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c(I)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    float-to-double v3, p2

    .line 54
    mul-double/2addr v1, v3

    .line 55
    double-to-int p2, v1

    .line 56
    iput p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->j:I

    .line 57
    .line 58
    add-int/2addr p1, p2

    .line 59
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 60
    .line 61
    if-ge p1, p3, :cond_2

    .line 62
    .line 63
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 64
    .line 65
    invoke-virtual {p0, p2, p1, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(III)V

    .line 66
    .line 67
    .line 68
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 71
    .line 72
    if-le p1, p4, :cond_3

    .line 73
    .line 74
    iget p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(III)V

    .line 77
    .line 78
    .line 79
    iput p4, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 80
    .line 81
    :cond_3
    return-void

    .line 82
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(IIII)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public notifyEdgeReached(III)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 12
    .line 13
    iget p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 14
    .line 15
    float-to-int p3, p3

    .line 16
    invoke-virtual {p0, p1, p2, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_0
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

.method public setFinalPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

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

.method public setFriction(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->m:F

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

.method public springback(III)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 5
    .line 6
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 10
    .line 11
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 16
    .line 17
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 18
    .line 19
    if-ge p1, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d(III)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-le p1, p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, p3, v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d(III)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 31
    .line 32
    xor-int/2addr p1, v0

    .line 33
    return p1
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

.method public startScroll(III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->k:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 5
    .line 6
    add-int/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 8
    .line 9
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 14
    .line 15
    iput p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    .line 19
    .line 20
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 21
    .line 22
    return-void
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

.method public update()Z
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->g:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->h:I

    .line 9
    .line 10
    int-to-long v3, v2

    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->n:I

    .line 18
    .line 19
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/high16 v6, 0x40000000    # 2.0f

    .line 25
    .line 26
    if-eq v3, v5, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v3, v2, :cond_1

    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    long-to-float v0, v0

    .line 35
    div-float/2addr v0, v4

    .line 36
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->f:F

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    add-float v3, v1, v2

    .line 43
    .line 44
    iput v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 45
    .line 46
    mul-float/2addr v1, v0

    .line 47
    mul-float/2addr v2, v0

    .line 48
    div-float/2addr v2, v6

    .line 49
    add-float/2addr v1, v2

    .line 50
    float-to-double v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    long-to-float v0, v0

    .line 53
    int-to-float v1, v2

    .line 54
    div-float/2addr v0, v1

    .line 55
    mul-float v1, v0, v0

    .line 56
    .line 57
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->d:I

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->l:I

    .line 65
    .line 66
    int-to-float v3, v3

    .line 67
    mul-float/2addr v2, v3

    .line 68
    const/high16 v3, 0x40400000    # 3.0f

    .line 69
    .line 70
    mul-float/2addr v3, v1

    .line 71
    mul-float/2addr v6, v0

    .line 72
    mul-float/2addr v6, v1

    .line 73
    sub-float/2addr v3, v6

    .line 74
    mul-float/2addr v3, v2

    .line 75
    float-to-double v3, v3

    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    mul-float/2addr v2, v6

    .line 79
    neg-float v0, v0

    .line 80
    add-float/2addr v0, v1

    .line 81
    mul-float/2addr v2, v0

    .line 82
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 83
    .line 84
    move-wide v0, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    long-to-float v0, v0

    .line 87
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->i:I

    .line 88
    .line 89
    int-to-float v1, v1

    .line 90
    div-float/2addr v0, v1

    .line 91
    const/high16 v2, 0x42c80000    # 100.0f

    .line 92
    .line 93
    mul-float v3, v0, v2

    .line 94
    .line 95
    float-to-int v3, v3

    .line 96
    const/16 v6, 0x64

    .line 97
    .line 98
    if-ge v3, v6, :cond_4

    .line 99
    .line 100
    int-to-float v6, v3

    .line 101
    div-float/2addr v6, v2

    .line 102
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    int-to-float v8, v7

    .line 105
    div-float/2addr v8, v2

    .line 106
    sget-object v2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->q:[F

    .line 107
    .line 108
    aget v3, v2, v3

    .line 109
    .line 110
    aget v2, v2, v7

    .line 111
    .line 112
    sub-float/2addr v2, v3

    .line 113
    sub-float/2addr v8, v6

    .line 114
    div-float/2addr v2, v8

    .line 115
    sub-float/2addr v0, v6

    .line 116
    mul-float/2addr v0, v2

    .line 117
    add-float/2addr v3, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->j:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    mul-float/2addr v3, v0

    .line 126
    float-to-double v6, v3

    .line 127
    mul-float/2addr v2, v0

    .line 128
    div-float/2addr v2, v1

    .line 129
    mul-float/2addr v2, v4

    .line 130
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->e:F

    .line 131
    .line 132
    move-wide v0, v6

    .line 133
    :goto_1
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    long-to-int v0, v0

    .line 140
    add-int/2addr v2, v0

    .line 141
    iput v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b:I

    .line 142
    .line 143
    return v5
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

.method public updateScroll(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v0

    .line 6
    int-to-float v1, v1

    .line 7
    mul-float/2addr p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->b:I

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
