.class public Landroidx/constraintlayout/helper/widget/MotionEffect;
.super Landroidx/constraintlayout/motion/widget/MotionHelper;
.source "SourceFile"


# static fields
.field public static final AUTO:I = -0x1

.field public static final EAST:I = 0x2

.field public static final NORTH:I = 0x0

.field public static final SOUTH:I = 0x1

.field public static final TAG:Ljava/lang/String; = "FadeMove"

.field public static final WEST:I = 0x3


# instance fields
.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;)V

    const p1, 0x3dcccccd    # 0.1f

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    const/16 p1, 0x31

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 6
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3dcccccd    # 0.1f

    .line 11
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    const/16 v0, 0x31

    .line 12
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    const/16 v0, 0x32

    .line 13
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 15
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x3dcccccd    # 0.1f

    .line 21
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    const/16 p3, 0x31

    .line 22
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    const/16 p3, 0x32

    .line 23
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    const/4 p3, 0x0

    .line 24
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 25
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    const/4 p3, 0x1

    .line 26
    iput-boolean p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    const/4 p3, -0x1

    .line 27
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 28
    iput p3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 29
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/helper/widget/MotionEffect;->g(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/f;->o8:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :goto_0
    if-ge v1, p2, :cond_8

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget v3, Landroidx/constraintlayout/widget/f;->s8:I

    .line 22
    .line 23
    const/16 v4, 0x63

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget v3, Landroidx/constraintlayout/widget/f;->q8:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 57
    .line 58
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget v3, Landroidx/constraintlayout/widget/f;->u8:I

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 74
    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget v3, Landroidx/constraintlayout/widget/f;->v8:I

    .line 83
    .line 84
    if-ne v2, v3, :cond_3

    .line 85
    .line 86
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 87
    .line 88
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    sget v3, Landroidx/constraintlayout/widget/f;->p8:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_4

    .line 98
    .line 99
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    sget v3, Landroidx/constraintlayout/widget/f;->r8:I

    .line 109
    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 113
    .line 114
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    sget v3, Landroidx/constraintlayout/widget/f;->t8:I

    .line 122
    .line 123
    if-ne v2, v3, :cond_6

    .line 124
    .line 125
    iget-boolean v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 126
    .line 127
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iput-boolean v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget v3, Landroidx/constraintlayout/widget/f;->w8:I

    .line 135
    .line 136
    if-ne v2, v3, :cond_7

    .line 137
    .line 138
    iget v3, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 139
    .line 140
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iput v2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 145
    .line 146
    :cond_7
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_8
    iget p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 151
    .line 152
    iget v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 153
    .line 154
    if-ne p2, v0, :cond_a

    .line 155
    .line 156
    if-lez p2, :cond_9

    .line 157
    .line 158
    add-int/lit8 p2, p2, -0x1

    .line 159
    .line 160
    iput p2, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 164
    .line 165
    iput v0, p0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 166
    .line 167
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
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


# virtual methods
.method public isDecorator()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPreSetup(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/motion/widget/MotionLayout;",
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->getViews(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/constraintlayout/motion/widget/a;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " views = null"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Landroidx/constraintlayout/motion/widget/e;

    .line 36
    .line 37
    invoke-direct {v3}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Landroidx/constraintlayout/motion/widget/e;

    .line 41
    .line 42
    invoke-direct {v4}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 43
    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "alpha"

    .line 52
    .line 53
    invoke-virtual {v3, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->e:F

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v6, v5}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 68
    .line 69
    .line 70
    iget v5, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 73
    .line 74
    .line 75
    new-instance v5, Landroidx/constraintlayout/motion/widget/h;

    .line 76
    .line 77
    invoke-direct {v5}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 78
    .line 79
    .line 80
    iget v6, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->f:I

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v8, "percentX"

    .line 94
    .line 95
    invoke-virtual {v5, v8, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "percentY"

    .line 103
    .line 104
    invoke-virtual {v5, v9, v7}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v7, Landroidx/constraintlayout/motion/widget/h;

    .line 108
    .line 109
    invoke-direct {v7}, Landroidx/constraintlayout/motion/widget/h;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v10, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 113
    .line 114
    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/motion/widget/h;->m(I)V

    .line 118
    .line 119
    .line 120
    const/4 v10, 0x1

    .line 121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v7, v8, v11}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v9, v8}, Landroidx/constraintlayout/motion/widget/h;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget v8, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-lez v8, :cond_1

    .line 139
    .line 140
    new-instance v8, Landroidx/constraintlayout/motion/widget/e;

    .line 141
    .line 142
    invoke-direct {v8}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance v11, Landroidx/constraintlayout/motion/widget/e;

    .line 146
    .line 147
    invoke-direct {v11}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 148
    .line 149
    .line 150
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 151
    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v13, "translationX"

    .line 157
    .line 158
    invoke-virtual {v8, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 162
    .line 163
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    invoke-virtual {v11, v13, v12}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 174
    .line 175
    sub-int/2addr v12, v10

    .line 176
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_1
    move-object v8, v9

    .line 181
    move-object v11, v8

    .line 182
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 183
    .line 184
    if-lez v12, :cond_2

    .line 185
    .line 186
    new-instance v9, Landroidx/constraintlayout/motion/widget/e;

    .line 187
    .line 188
    invoke-direct {v9}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v12, Landroidx/constraintlayout/motion/widget/e;

    .line 192
    .line 193
    invoke-direct {v12}, Landroidx/constraintlayout/motion/widget/e;-><init>()V

    .line 194
    .line 195
    .line 196
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 197
    .line 198
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    const-string v14, "translationY"

    .line 203
    .line 204
    invoke-virtual {v9, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 208
    .line 209
    invoke-virtual {v9, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-virtual {v12, v14, v13}, Landroidx/constraintlayout/motion/widget/e;->R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->g:I

    .line 220
    .line 221
    sub-int/2addr v13, v10

    .line 222
    invoke-virtual {v12, v13}, Landroidx/constraintlayout/motion/widget/d;->g(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-object v12, v9

    .line 227
    :goto_1
    iget v13, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->l:I

    .line 228
    .line 229
    const/4 v14, -0x1

    .line 230
    const/16 v17, 0x0

    .line 231
    .line 232
    if-ne v13, v14, :cond_a

    .line 233
    .line 234
    const/4 v13, 0x4

    .line 235
    new-array v14, v13, [I

    .line 236
    .line 237
    move v13, v6

    .line 238
    :goto_2
    array-length v15, v2

    .line 239
    if-ge v13, v15, :cond_8

    .line 240
    .line 241
    aget-object v15, v2, v13

    .line 242
    .line 243
    invoke-virtual {v1, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    check-cast v15, Landroidx/constraintlayout/motion/widget/m;

    .line 248
    .line 249
    if-nez v15, :cond_3

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_3
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->n()F

    .line 253
    .line 254
    .line 255
    move-result v20

    .line 256
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->t()F

    .line 257
    .line 258
    .line 259
    move-result v21

    .line 260
    sub-float v20, v20, v21

    .line 261
    .line 262
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 263
    .line 264
    .line 265
    move-result v21

    .line 266
    invoke-virtual {v15}, Landroidx/constraintlayout/motion/widget/m;->u()F

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sub-float v21, v21, v15

    .line 271
    .line 272
    cmpg-float v15, v21, v17

    .line 273
    .line 274
    if-gez v15, :cond_4

    .line 275
    .line 276
    aget v15, v14, v10

    .line 277
    .line 278
    add-int/2addr v15, v10

    .line 279
    aput v15, v14, v10

    .line 280
    .line 281
    :cond_4
    cmpl-float v15, v21, v17

    .line 282
    .line 283
    if-lez v15, :cond_5

    .line 284
    .line 285
    aget v15, v14, v6

    .line 286
    .line 287
    add-int/2addr v15, v10

    .line 288
    aput v15, v14, v6

    .line 289
    .line 290
    :cond_5
    cmpl-float v15, v20, v17

    .line 291
    .line 292
    if-lez v15, :cond_6

    .line 293
    .line 294
    const/4 v15, 0x3

    .line 295
    aget v19, v14, v15

    .line 296
    .line 297
    add-int/lit8 v19, v19, 0x1

    .line 298
    .line 299
    aput v19, v14, v15

    .line 300
    .line 301
    :cond_6
    cmpg-float v15, v20, v17

    .line 302
    .line 303
    if-gez v15, :cond_7

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    aget v16, v14, v15

    .line 307
    .line 308
    add-int/lit8 v16, v16, 0x1

    .line 309
    .line 310
    aput v16, v14, v15

    .line 311
    .line 312
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 313
    .line 314
    goto :goto_2

    .line 315
    :cond_8
    aget v13, v14, v6

    .line 316
    .line 317
    move v15, v13

    .line 318
    move v13, v6

    .line 319
    :goto_4
    const/4 v6, 0x4

    .line 320
    if-ge v10, v6, :cond_a

    .line 321
    .line 322
    aget v6, v14, v10

    .line 323
    .line 324
    if-ge v15, v6, :cond_9

    .line 325
    .line 326
    move v15, v6

    .line 327
    move v13, v10

    .line 328
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_a
    const/4 v6, 0x0

    .line 332
    :goto_5
    array-length v10, v2

    .line 333
    if-ge v6, v10, :cond_16

    .line 334
    .line 335
    aget-object v10, v2, v6

    .line 336
    .line 337
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v10

    .line 341
    check-cast v10, Landroidx/constraintlayout/motion/widget/m;

    .line 342
    .line 343
    if-nez v10, :cond_c

    .line 344
    .line 345
    :cond_b
    :goto_6
    move-object/from16 v1, p1

    .line 346
    .line 347
    const/4 v15, -0x1

    .line 348
    goto/16 :goto_a

    .line 349
    .line 350
    :cond_c
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->n()F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->t()F

    .line 355
    .line 356
    .line 357
    move-result v15

    .line 358
    sub-float/2addr v14, v15

    .line 359
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->o()F

    .line 360
    .line 361
    .line 362
    move-result v15

    .line 363
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/m;->u()F

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    sub-float v15, v15, v18

    .line 368
    .line 369
    if-nez v13, :cond_f

    .line 370
    .line 371
    cmpl-float v15, v15, v17

    .line 372
    .line 373
    if-lez v15, :cond_d

    .line 374
    .line 375
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 376
    .line 377
    if-eqz v15, :cond_e

    .line 378
    .line 379
    cmpl-float v14, v14, v17

    .line 380
    .line 381
    if-nez v14, :cond_d

    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    const/4 v1, 0x3

    .line 385
    goto :goto_9

    .line 386
    :cond_e
    :goto_7
    const/4 v1, 0x3

    .line 387
    goto :goto_8

    .line 388
    :cond_f
    const/4 v1, 0x1

    .line 389
    if-ne v13, v1, :cond_10

    .line 390
    .line 391
    cmpg-float v15, v15, v17

    .line 392
    .line 393
    if-gez v15, :cond_d

    .line 394
    .line 395
    iget-boolean v15, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 396
    .line 397
    if-eqz v15, :cond_e

    .line 398
    .line 399
    cmpl-float v14, v14, v17

    .line 400
    .line 401
    if-nez v14, :cond_d

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_10
    const/4 v1, 0x2

    .line 405
    if-ne v13, v1, :cond_11

    .line 406
    .line 407
    cmpg-float v14, v14, v17

    .line 408
    .line 409
    if-gez v14, :cond_d

    .line 410
    .line 411
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 412
    .line 413
    if-eqz v14, :cond_e

    .line 414
    .line 415
    cmpl-float v14, v15, v17

    .line 416
    .line 417
    if-nez v14, :cond_d

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_11
    const/4 v1, 0x3

    .line 421
    if-ne v13, v1, :cond_12

    .line 422
    .line 423
    cmpl-float v14, v14, v17

    .line 424
    .line 425
    if-lez v14, :cond_12

    .line 426
    .line 427
    iget-boolean v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->j:Z

    .line 428
    .line 429
    if-eqz v14, :cond_b

    .line 430
    .line 431
    cmpl-float v14, v15, v17

    .line 432
    .line 433
    if-nez v14, :cond_12

    .line 434
    .line 435
    :goto_8
    goto :goto_6

    .line 436
    :cond_12
    :goto_9
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->k:I

    .line 437
    .line 438
    const/4 v15, -0x1

    .line 439
    if-ne v14, v15, :cond_15

    .line 440
    .line 441
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 451
    .line 452
    .line 453
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->h:I

    .line 454
    .line 455
    if-lez v14, :cond_13

    .line 456
    .line 457
    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget v14, v0, Landroidx/constraintlayout/helper/widget/MotionEffect;->i:I

    .line 464
    .line 465
    if-lez v14, :cond_14

    .line 466
    .line 467
    invoke-virtual {v10, v9}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v10, v12}, Landroidx/constraintlayout/motion/widget/m;->a(Landroidx/constraintlayout/motion/widget/d;)V

    .line 471
    .line 472
    .line 473
    :cond_14
    move-object/from16 v1, p1

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_15
    move-object/from16 v1, p1

    .line 477
    .line 478
    invoke-virtual {v1, v14, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->applyViewTransition(ILandroidx/constraintlayout/motion/widget/m;)Z

    .line 479
    .line 480
    .line 481
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 482
    .line 483
    move-object/from16 v1, p2

    .line 484
    .line 485
    goto/16 :goto_5

    .line 486
    .line 487
    :cond_16
    return-void
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
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
.end method
