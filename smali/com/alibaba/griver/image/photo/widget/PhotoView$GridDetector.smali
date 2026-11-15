.class Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/image/photo/widget/PhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GridDetector"
.end annotation


# instance fields
.field public a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field final synthetic this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/image/photo/widget/PhotoView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->e:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->a:Landroid/graphics/PointF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x1e

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->f:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {p1, v0}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->i:I

    .line 67
    .line 68
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 69
    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    mul-float/2addr p1, v0

    .line 74
    iput p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->h:F

    .line 75
    .line 76
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    .line 88
    .line 89
    return-void
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


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->a:Landroid/graphics/PointF;

    .line 6
    .line 7
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->a:Landroid/graphics/PointF;

    .line 15
    .line 16
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    sub-float/2addr v1, v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    cmpl-float p1, p1, v2

    .line 40
    .line 41
    if-lez p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p1, v2

    .line 53
    :goto_0
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    cmpl-float v3, v3, v2

    .line 62
    .line 63
    if-lez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v2

    .line 75
    :goto_1
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 76
    .line 77
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 84
    .line 85
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    int-to-float v5, v5

    .line 90
    cmpl-float v4, v4, v5

    .line 91
    .line 92
    if-lez v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 95
    .line 96
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 109
    .line 110
    :goto_2
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 117
    .line 118
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 119
    .line 120
    invoke-static {v6}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    cmpl-float v5, v5, v6

    .line 126
    .line 127
    if-lez v5, :cond_3

    .line 128
    .line 129
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    int-to-float v5, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 138
    .line 139
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    :goto_3
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 146
    .line 147
    const/16 v7, 0x10

    .line 148
    .line 149
    and-int/2addr v6, v7

    .line 150
    if-eqz v6, :cond_5

    .line 151
    .line 152
    new-instance v2, Landroid/graphics/RectF;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 155
    .line 156
    invoke-direct {v2, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 160
    .line 161
    .line 162
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 163
    .line 164
    cmpl-float v3, v6, v3

    .line 165
    .line 166
    if-ltz v3, :cond_4

    .line 167
    .line 168
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 169
    .line 170
    cmpl-float p1, v3, p1

    .line 171
    .line 172
    if-ltz p1, :cond_4

    .line 173
    .line 174
    iget p1, v2, Landroid/graphics/RectF;->right:F

    .line 175
    .line 176
    cmpg-float p1, p1, v4

    .line 177
    .line 178
    if-gtz p1, :cond_4

    .line 179
    .line 180
    iget p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    cmpg-float p1, p1, v5

    .line 183
    .line 184
    if-gtz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 193
    .line 194
    invoke-static {v6}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_d

    .line 199
    .line 200
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 201
    .line 202
    if-eq v6, v7, :cond_d

    .line 203
    .line 204
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 205
    .line 206
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 207
    .line 208
    sub-float/2addr v7, p1

    .line 209
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    sub-float/2addr v8, v3

    .line 212
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 213
    .line 214
    sub-float v9, v4, v9

    .line 215
    .line 216
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 217
    .line 218
    sub-float v6, v5, v6

    .line 219
    .line 220
    cmpl-float v10, v0, v2

    .line 221
    .line 222
    if-lez v10, :cond_7

    .line 223
    .line 224
    cmpg-float v7, v0, v9

    .line 225
    .line 226
    if-gez v7, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    move v0, v9

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    neg-float v9, v0

    .line 232
    cmpg-float v9, v9, v7

    .line 233
    .line 234
    if-gez v9, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    neg-float v0, v7

    .line 238
    :goto_4
    cmpl-float v7, v1, v2

    .line 239
    .line 240
    if-lez v7, :cond_a

    .line 241
    .line 242
    cmpg-float v7, v1, v6

    .line 243
    .line 244
    if-gez v7, :cond_9

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_9
    move v1, v6

    .line 248
    goto :goto_5

    .line 249
    :cond_a
    neg-float v6, v1

    .line 250
    cmpg-float v6, v6, v8

    .line 251
    .line 252
    if-gez v6, :cond_b

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_b
    neg-float v1, v8

    .line 256
    :goto_5
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    cmpl-float v2, v6, v2

    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    return-void

    .line 273
    :cond_c
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    div-float/2addr v0, v2

    .line 278
    mul-float/2addr v0, v6

    .line 279
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    div-float/2addr v1, v2

    .line 284
    mul-float/2addr v1, v6

    .line 285
    :cond_d
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 286
    .line 287
    and-int/lit8 v6, v2, 0x1

    .line 288
    .line 289
    if-eqz v6, :cond_10

    .line 290
    .line 291
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 292
    .line 293
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 294
    .line 295
    add-float v8, v0, v7

    .line 296
    .line 297
    cmpg-float v8, v8, p1

    .line 298
    .line 299
    if-gez v8, :cond_e

    .line 300
    .line 301
    sub-float v0, p1, v7

    .line 302
    .line 303
    :cond_e
    add-float p1, v7, v0

    .line 304
    .line 305
    iget v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->h:F

    .line 306
    .line 307
    add-float/2addr p1, v8

    .line 308
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 309
    .line 310
    cmpl-float p1, p1, v9

    .line 311
    .line 312
    if-lez p1, :cond_f

    .line 313
    .line 314
    sub-float/2addr v9, v7

    .line 315
    sub-float/2addr v9, v8

    .line 316
    move v0, v9

    .line 317
    :cond_f
    add-float/2addr v7, v0

    .line 318
    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 319
    .line 320
    :cond_10
    and-int/lit8 p1, v2, 0x2

    .line 321
    .line 322
    if-eqz p1, :cond_13

    .line 323
    .line 324
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 325
    .line 326
    iget v6, p1, Landroid/graphics/RectF;->top:F

    .line 327
    .line 328
    add-float v7, v1, v6

    .line 329
    .line 330
    cmpg-float v7, v7, v3

    .line 331
    .line 332
    if-gez v7, :cond_11

    .line 333
    .line 334
    sub-float v1, v3, v6

    .line 335
    .line 336
    :cond_11
    add-float v3, v6, v1

    .line 337
    .line 338
    iget v7, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->h:F

    .line 339
    .line 340
    add-float/2addr v3, v7

    .line 341
    iget v8, p1, Landroid/graphics/RectF;->bottom:F

    .line 342
    .line 343
    cmpl-float v3, v3, v8

    .line 344
    .line 345
    if-lez v3, :cond_12

    .line 346
    .line 347
    sub-float/2addr v8, v6

    .line 348
    sub-float/2addr v8, v7

    .line 349
    move v1, v8

    .line 350
    :cond_12
    add-float/2addr v6, v1

    .line 351
    iput v6, p1, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    :cond_13
    and-int/lit8 p1, v2, 0x4

    .line 354
    .line 355
    if-eqz p1, :cond_16

    .line 356
    .line 357
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 358
    .line 359
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 360
    .line 361
    add-float v6, v3, v0

    .line 362
    .line 363
    cmpl-float v6, v6, v4

    .line 364
    .line 365
    if-lez v6, :cond_14

    .line 366
    .line 367
    sub-float v0, v4, v3

    .line 368
    .line 369
    :cond_14
    add-float v4, v3, v0

    .line 370
    .line 371
    iget v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->h:F

    .line 372
    .line 373
    sub-float/2addr v4, v6

    .line 374
    iget v7, p1, Landroid/graphics/RectF;->left:F

    .line 375
    .line 376
    cmpg-float v4, v4, v7

    .line 377
    .line 378
    if-gez v4, :cond_15

    .line 379
    .line 380
    sub-float/2addr v6, v3

    .line 381
    add-float v0, v6, v7

    .line 382
    .line 383
    :cond_15
    add-float/2addr v3, v0

    .line 384
    iput v3, p1, Landroid/graphics/RectF;->right:F

    .line 385
    .line 386
    :cond_16
    and-int/lit8 p1, v2, 0x8

    .line 387
    .line 388
    if-eqz p1, :cond_19

    .line 389
    .line 390
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 391
    .line 392
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 393
    .line 394
    add-float v2, v0, v1

    .line 395
    .line 396
    cmpl-float v2, v2, v5

    .line 397
    .line 398
    if-lez v2, :cond_17

    .line 399
    .line 400
    sub-float v1, v5, v0

    .line 401
    .line 402
    :cond_17
    add-float v2, v0, v1

    .line 403
    .line 404
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->h:F

    .line 405
    .line 406
    sub-float/2addr v2, v3

    .line 407
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 408
    .line 409
    cmpg-float v2, v2, v4

    .line 410
    .line 411
    if-gez v2, :cond_18

    .line 412
    .line 413
    sub-float/2addr v3, v0

    .line 414
    add-float v1, v3, v4

    .line 415
    .line 416
    :cond_18
    add-float/2addr v0, v1

    .line 417
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 418
    .line 419
    :cond_19
    return-void
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
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public final b(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    sub-float/2addr v2, v3

    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-ltz v2, :cond_1

    .line 21
    .line 22
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    cmpg-float v2, p1, v2

    .line 26
    .line 27
    if-gtz v2, :cond_1

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float v1, v0, v1

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    cmpg-float v1, v1, v2

    .line 41
    .line 42
    if-gez v1, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 48
    .line 49
    sub-float v1, v0, v1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 56
    .line 57
    int-to-float v2, v2

    .line 58
    cmpg-float v1, v1, v2

    .line 59
    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    or-int/lit8 v4, v4, 0x4

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 67
    .line 68
    iget v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 69
    .line 70
    int-to-float v3, v3

    .line 71
    sub-float/2addr v2, v3

    .line 72
    cmpl-float v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 77
    .line 78
    add-float/2addr v2, v3

    .line 79
    cmpg-float v2, v0, v2

    .line 80
    .line 81
    if-gtz v2, :cond_3

    .line 82
    .line 83
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    sub-float v1, p1, v1

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    cmpg-float v1, v1, v2

    .line 95
    .line 96
    if-gez v1, :cond_2

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x2

    .line 99
    .line 100
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 103
    .line 104
    sub-float v1, p1, v1

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    cmpg-float v1, v1, v2

    .line 114
    .line 115
    if-gez v1, :cond_3

    .line 116
    .line 117
    or-int/lit8 v4, v4, 0x8

    .line 118
    .line 119
    :cond_3
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 120
    .line 121
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 124
    .line 125
    add-float/2addr v2, v1

    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    div-float/2addr v2, v1

    .line 129
    sub-float/2addr v0, v2

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    cmpg-float v0, v0, v2

    .line 138
    .line 139
    const/16 v2, 0x10

    .line 140
    .line 141
    if-gez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    .line 149
    add-float/2addr v3, v0

    .line 150
    div-float/2addr v3, v1

    .line 151
    sub-float/2addr p1, v3

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->g:I

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    cmpg-float p1, p1, v0

    .line 160
    .line 161
    if-gez p1, :cond_4

    .line 162
    .line 163
    move v4, v2

    .line 164
    :cond_4
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$700(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->isPowerOfTwo(I)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_5
    move v2, v4

    .line 180
    :goto_0
    return v2
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

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/griver/image/photo/utils/PhotoUtil;->dp2px(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    iget v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->f:I

    .line 15
    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 17
    .line 18
    div-int/lit8 v2, v2, 0x3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->e:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v5, v3

    .line 34
    iget v6, v4, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    add-float/2addr v6, v3

    .line 37
    iget v7, v4, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    sub-float/2addr v7, v3

    .line 40
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 41
    .line 42
    sub-float/2addr v4, v3

    .line 43
    invoke-virtual {v2, v5, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/RectF;->bottom:F

    .line 63
    .line 64
    iget-object v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v4, v2, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 92
    .line 93
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Landroid/graphics/Path;

    .line 99
    .line 100
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-float v0, v0

    .line 110
    sub-float/2addr v3, v0

    .line 111
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 118
    .line 119
    .line 120
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-float/2addr v4, v0

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-float/2addr v3, v0

    .line 143
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v4, v0

    .line 165
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 180
    .line 181
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 182
    .line 183
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    int-to-float v1, v1

    .line 193
    add-float/2addr v3, v1

    .line 194
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 202
    .line 203
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 204
    .line 205
    add-float/2addr v0, v1

    .line 206
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 223
    .line 224
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 232
    .line 233
    sub-float/2addr v3, v1

    .line 234
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 240
    .line 241
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 242
    .line 243
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 244
    .line 245
    add-float/2addr v0, v1

    .line 246
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 253
    .line 254
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 261
    .line 262
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 265
    .line 266
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 272
    .line 273
    add-float/2addr v3, v1

    .line 274
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 275
    .line 276
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 280
    .line 281
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 284
    .line 285
    sub-float/2addr v0, v1

    .line 286
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 301
    .line 302
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 303
    .line 304
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 305
    .line 306
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 310
    .line 311
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 312
    .line 313
    sub-float/2addr v3, v1

    .line 314
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 315
    .line 316
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 322
    .line 323
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 324
    .line 325
    sub-float/2addr v0, v1

    .line 326
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 335
    .line 336
    .line 337
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v1, 0x1c

    .line 340
    .line 341
    if-lt v0, v1, :cond_0

    .line 342
    .line 343
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 344
    .line 345
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->f:I

    .line 346
    .line 347
    int-to-float v1, v1

    .line 348
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 352
    .line 353
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->f:I

    .line 361
    .line 362
    int-to-float v1, v1

    .line 363
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 369
    .line 370
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->e:Landroid/graphics/RectF;

    .line 375
    .line 376
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 377
    .line 378
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 379
    .line 380
    .line 381
    const/high16 v0, 0x66000000

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 387
    .line 388
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->f:I

    .line 389
    .line 390
    int-to-float v1, v1

    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 395
    .line 396
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->e:Landroid/graphics/RectF;

    .line 402
    .line 403
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b:Landroid/graphics/Paint;

    .line 404
    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :goto_0
    return-void
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
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
.end method

.method public getRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

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

.method public initRect()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v1, v1

    .line 47
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    cmpl-float v1, v1, v2

    .line 58
    .line 59
    if-lez v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$400(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Landroid/graphics/RectF;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    :goto_1
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 80
    .line 81
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$600(Lcom/alibaba/griver/image/photo/widget/PhotoView;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, 0x40000000    # 2.0f

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->i:I

    .line 94
    .line 95
    int-to-float v1, v1

    .line 96
    sub-float/2addr v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-float/2addr v0, v3

    .line 103
    const/high16 v1, 0x40400000    # 3.0f

    .line 104
    .line 105
    div-float/2addr v0, v1

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->d:Landroid/graphics/RectF;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 109
    .line 110
    invoke-static {v2}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    int-to-float v2, v2

    .line 115
    sub-float/2addr v2, v0

    .line 116
    div-float/2addr v2, v3

    .line 117
    iget-object v4, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 118
    .line 119
    invoke-static {v4}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v4, v0

    .line 125
    div-float/2addr v4, v3

    .line 126
    iget-object v5, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 127
    .line 128
    invoke-static {v5}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$300(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    int-to-float v5, v5

    .line 133
    add-float/2addr v5, v0

    .line 134
    div-float/2addr v5, v3

    .line 135
    iget-object v6, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 136
    .line 137
    invoke-static {v6}, Lcom/alibaba/griver/image/photo/widget/PhotoView;->access$500(Lcom/alibaba/griver/image/photo/widget/PhotoView;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    int-to-float v6, v6

    .line 142
    add-float/2addr v6, v0

    .line 143
    div-float/2addr v6, v3

    .line 144
    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->b(Landroid/view/MotionEvent;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->a:Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v3, 0x5

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-ne v0, v3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    if-ne v0, v3, :cond_3

    .line 42
    .line 43
    iget v0, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->a(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->this$0:Lcom/alibaba/griver/image/photo/widget/PhotoView;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    iput v1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 57
    .line 58
    :cond_3
    :goto_1
    iget p1, p0, Lcom/alibaba/griver/image/photo/widget/PhotoView$GridDetector;->c:I

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    move v1, v2

    .line 63
    :cond_4
    return v1
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
