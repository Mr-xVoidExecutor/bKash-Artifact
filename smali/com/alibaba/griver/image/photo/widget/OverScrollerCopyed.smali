.class public Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;
    }
.end annotation


# static fields
.field static sViscousFluidNormalize:F = 1.0f

.field static sViscousFluidScale:F = 8.0f


# instance fields
.field public a:I

.field public final b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

.field public final c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->viscousFluid(F)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    sput v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->sViscousFluidNormalize:F

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->d:Landroid/view/animation/Interpolator;

    .line 5
    iput-boolean p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->e:Z

    .line 6
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    new-instance p2, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-direct {p2, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    return-void
.end method

.method public static viscousFluid(F)F
    .locals 3

    .line 1
    sget v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->sViscousFluidScale:F

    .line 2
    .line 3
    mul-float/2addr p0, v0

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    neg-float v1, p0

    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    double-to-float v1, v1

    .line 17
    sub-float/2addr v0, v1

    .line 18
    sub-float/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-float p0, v0, p0

    .line 21
    .line 22
    float-to-double v1, p0

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    double-to-float p0, v1

    .line 28
    sub-float/2addr v0, p0

    .line 29
    const p0, 0x3f21d2a7

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, p0

    .line 33
    const p0, 0x3ebc5ab2

    .line 34
    .line 35
    .line 36
    add-float/2addr p0, v0

    .line 37
    :goto_0
    sget v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->sViscousFluidNormalize:F

    .line 38
    .line 39
    mul-float/2addr p0, v0

    .line 40
    return p0
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


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

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
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->a:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->update()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->continueWhenFinished()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->update()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->continueWhenFinished()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->finish()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-long v4, v0

    .line 95
    cmp-long v4, v2, v4

    .line 96
    .line 97
    if-gez v4, :cond_5

    .line 98
    .line 99
    long-to-float v2, v2

    .line 100
    int-to-float v0, v0

    .line 101
    div-float/2addr v2, v0

    .line 102
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->d:Landroid/view/animation/Interpolator;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->viscousFluid(F)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->updateScroll(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->updateScroll(F)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->abortAnimation()V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    return v1
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

.method public extendDuration(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->extendDuration(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->extendDuration(I)V

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

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 12

    move-object v0, p0

    .line 2
    iget-boolean v1, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->e:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    move-result v1

    .line 4
    iget-object v2, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    move-result v2

    move v3, p3

    int-to-float v4, v3

    .line 5
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    move/from16 v5, p4

    int-to-float v6, v5

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-nez v7, :cond_2

    add-float/2addr v4, v1

    float-to-int v1, v4

    add-float/2addr v6, v2

    float-to-int v2, v6

    move v5, v1

    goto :goto_2

    :cond_0
    :goto_0
    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move v3, p3

    goto :goto_0

    :cond_2
    :goto_1
    move v2, v5

    move v5, v3

    :goto_2
    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->a:I

    .line 8
    iget-object v3, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    move v4, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p9

    invoke-virtual/range {v3 .. v8}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fling(IIIII)V

    .line 9
    iget-object v6, v0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    move v7, p2

    move v8, v2

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p10

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->fling(IIIII)V

    return-void
.end method

.method public final forceFinished(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$002(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;Z)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$002(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;Z)Z

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
    .line 24
    .line 25
.end method

.method public getCurrVelocity()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$200(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    mul-float/2addr v1, v2

    .line 27
    add-float/2addr v0, v1

    .line 28
    float-to-double v0, v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-float v0, v0

    .line 34
    return v0
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

.method public final getCurrX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$100(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

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

.method public final getCurrY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$100(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

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

.method public final getDuration()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$500(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

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

.method public final getFinalX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

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

.method public final getFinalY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

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

.method public final getStartX()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

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

.method public final getStartY()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

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

.method public final isFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method public isOverScrolled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$700(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$000(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$700(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    return v0
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

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$400(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$300(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpl-float p1, p1, v0

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-float p2, v1

    .line 51
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    :goto_0
    return p1
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

.method public notifyHorizontalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->notifyEdgeReached(III)V

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
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->notifyEdgeReached(III)V

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
.end method

.method public setFinalX(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFinalPosition(I)V

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
.end method

.method public setFinalY(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFinalPosition(I)V

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
.end method

.method public final setFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->setFriction(F)V

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

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->d:Landroid/view/animation/Interpolator;

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

.method public springBack(IIIIII)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p3, p4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->springback(III)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 11
    .line 12
    invoke-virtual {p3, p2, p5, p6}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->springback(III)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    :goto_0
    return v0
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
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->a:I

    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startScroll(III)V

    .line 4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->startScroll(III)V

    return-void
.end method

.method public timePassed()I
    .locals 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->b:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed;->c:Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;

    .line 12
    .line 13
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;->access$600(Lcom/alibaba/griver/image/photo/widget/OverScrollerCopyed$SplineOverScroller;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v0, v2

    .line 22
    long-to-int v0, v0

    .line 23
    return v0
.end method
