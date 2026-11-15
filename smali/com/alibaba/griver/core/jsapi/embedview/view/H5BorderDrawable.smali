.class public Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final j:Landroid/graphics/PathEffect;


# instance fields
.field public a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/RectF;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/PathEffect;

.field public i:Landroid/graphics/PathEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v2, v2, [F

    .line 6
    .line 7
    fill-array-data v2, :array_0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->j:Landroid/graphics/PathEffect;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->c:I

    .line 20
    .line 21
    const/high16 v0, -0x1000000

    .line 22
    .line 23
    iput v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->d:I

    .line 24
    .line 25
    const-string v0, "solid"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->g:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->h:Landroid/graphics/PathEffect;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->i:Landroid/graphics/PathEffect;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
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


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBackground(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->drawBorder(Landroid/graphics/Canvas;)V

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
.end method

.method public drawBackground(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v3, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->e:F

    .line 12
    .line 13
    const/high16 v4, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v3, v4

    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr v0, v3

    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v1, v3

    .line 20
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->f:F

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    cmpl-float v1, v0, v1

    .line 41
    .line 42
    if-lez v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
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

.method public drawBorder(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->e:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v4, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->e:F

    .line 19
    .line 20
    const/high16 v5, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v4, v5

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v0, v4

    .line 25
    int-to-float v2, v2

    .line 26
    sub-float/2addr v2, v4

    .line 27
    invoke-virtual {v3, v4, v4, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->e:F

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 45
    .line 46
    iget v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->d:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->g:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "dotted"

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->i:Landroid/graphics/PathEffect;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "dashed"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->h:Landroid/graphics/PathEffect;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 88
    .line 89
    sget-object v2, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->j:Landroid/graphics/PathEffect;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 92
    .line 93
    .line 94
    :goto_0
    iget v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->f:F

    .line 95
    .line 96
    cmpl-float v1, v0, v1

    .line 97
    .line 98
    if-lez v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->b:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->a:Landroid/graphics/Paint;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_1
    return-void
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

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->c:I

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

.method public setBorder(FI)V
    .locals 5

    .line 1
    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->e:F

    .line 2
    .line 3
    iput p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->d:I

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 6
    .line 7
    const/high16 v0, 0x40800000    # 4.0f

    .line 8
    .line 9
    mul-float/2addr v0, p1

    .line 10
    const/4 v1, 0x2

    .line 11
    new-array v2, v1, [F

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput v0, v2, v3

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aput v0, v2, v4

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->h:Landroid/graphics/PathEffect;

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    aput p1, v1, v3

    .line 30
    .line 31
    aput p1, v1, v4

    .line 32
    .line 33
    invoke-direct {p2, v1, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->i:Landroid/graphics/PathEffect;

    .line 37
    .line 38
    return-void
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

.method public setBorderRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->f:F

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

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/core/jsapi/embedview/view/H5BorderDrawable;->g:Ljava/lang/String;

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

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
