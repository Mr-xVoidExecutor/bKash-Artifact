.class Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutSelector"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:I

.field public i:I

.field public j:F

.field public k:[F

.field final synthetic this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;F)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x8

    .line 9
    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v8, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_segment_item_checked:I

    .line 16
    .line 17
    iput v8, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->a:I

    .line 18
    .line 19
    sget v8, Lcom/alibaba/griver/base/R$drawable;->griver_ui_nav_segment_item_unchecked:I

    .line 20
    .line 21
    iput v8, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->b:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v8, 0x1

    .line 32
    const v9, 0x3dcccccd    # 0.1f

    .line 33
    .line 34
    .line 35
    invoke-static {v8, v9, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->c:F

    .line 40
    .line 41
    const/4 v9, -0x1

    .line 42
    iput v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->h:I

    .line 43
    .line 44
    iput v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->i:I

    .line 45
    .line 46
    iput p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->j:F

    .line 47
    .line 48
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->j:F

    .line 55
    .line 56
    new-array v9, v7, [F

    .line 57
    .line 58
    aput p2, v9, v6

    .line 59
    .line 60
    aput p2, v9, v8

    .line 61
    .line 62
    aput p1, v9, v5

    .line 63
    .line 64
    aput p1, v9, v4

    .line 65
    .line 66
    aput p1, v9, v3

    .line 67
    .line 68
    aput p1, v9, v2

    .line 69
    .line 70
    aput p2, v9, v1

    .line 71
    .line 72
    aput p2, v9, v0

    .line 73
    .line 74
    iput-object v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->d:[F

    .line 75
    .line 76
    new-array v9, v7, [F

    .line 77
    .line 78
    aput p1, v9, v6

    .line 79
    .line 80
    aput p1, v9, v8

    .line 81
    .line 82
    aput p2, v9, v5

    .line 83
    .line 84
    aput p2, v9, v4

    .line 85
    .line 86
    aput p2, v9, v3

    .line 87
    .line 88
    aput p2, v9, v2

    .line 89
    .line 90
    aput p1, v9, v1

    .line 91
    .line 92
    aput p1, v9, v0

    .line 93
    .line 94
    iput-object v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->e:[F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    iget p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->j:F

    .line 98
    .line 99
    new-array v9, v7, [F

    .line 100
    .line 101
    aput p1, v9, v6

    .line 102
    .line 103
    aput p1, v9, v8

    .line 104
    .line 105
    aput p2, v9, v5

    .line 106
    .line 107
    aput p2, v9, v4

    .line 108
    .line 109
    aput p2, v9, v3

    .line 110
    .line 111
    aput p2, v9, v2

    .line 112
    .line 113
    aput p1, v9, v1

    .line 114
    .line 115
    aput p1, v9, v0

    .line 116
    .line 117
    iput-object v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->d:[F

    .line 118
    .line 119
    new-array v9, v7, [F

    .line 120
    .line 121
    aput p2, v9, v6

    .line 122
    .line 123
    aput p2, v9, v8

    .line 124
    .line 125
    aput p1, v9, v5

    .line 126
    .line 127
    aput p1, v9, v4

    .line 128
    .line 129
    aput p1, v9, v3

    .line 130
    .line 131
    aput p1, v9, v2

    .line 132
    .line 133
    aput p2, v9, v1

    .line 134
    .line 135
    aput p2, v9, v0

    .line 136
    .line 137
    iput-object v9, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->e:[F

    .line 138
    .line 139
    :goto_0
    new-array p2, v7, [F

    .line 140
    .line 141
    aput p1, p2, v6

    .line 142
    .line 143
    aput p1, p2, v8

    .line 144
    .line 145
    aput p1, p2, v5

    .line 146
    .line 147
    aput p1, p2, v4

    .line 148
    .line 149
    aput p1, p2, v3

    .line 150
    .line 151
    aput p1, p2, v2

    .line 152
    .line 153
    aput p1, p2, v1

    .line 154
    .line 155
    aput p1, p2, v0

    .line 156
    .line 157
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->f:[F

    .line 158
    .line 159
    iget p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->j:F

    .line 160
    .line 161
    new-array p2, v7, [F

    .line 162
    .line 163
    aput p1, p2, v6

    .line 164
    .line 165
    aput p1, p2, v8

    .line 166
    .line 167
    aput p1, p2, v5

    .line 168
    .line 169
    aput p1, p2, v4

    .line 170
    .line 171
    aput p1, p2, v3

    .line 172
    .line 173
    aput p1, p2, v2

    .line 174
    .line 175
    aput p1, p2, v1

    .line 176
    .line 177
    aput p1, p2, v0

    .line 178
    .line 179
    iput-object p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->g:[F

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
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->this$0:Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public final a(II)V
    .locals 1

    .line 3
    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->h:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->i:I

    if-ne v0, p2, :cond_0

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->h:I

    .line 5
    iput p2, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->g:[F

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->k:[F

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->d:[F

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->k:[F

    goto :goto_0

    :cond_2
    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->e:[F

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->k:[F

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->f:[F

    iput-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->k:[F

    :goto_0
    return-void
.end method

.method public getChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->a:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getChildRadii(Landroid/view/View;)[F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->a(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->a(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->k:[F

    .line 13
    .line 14
    return-object p1
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
.end method

.method public getUnChecked()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/titlebar/H5SegmentGroup$LayoutSelector;->b:I

    .line 2
    .line 3
    return v0
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
.end method
