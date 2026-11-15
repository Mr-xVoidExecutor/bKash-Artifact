.class public Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private lineHeight:I

.field private mContext:Landroid/content/Context;

.field private mDrawPath:Landroid/graphics/Path;

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintColor:I

.field private mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mVolumeLine:I

.field private maxLines:I

.field private radius:I

.field private startLineWidth:I

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x9

    .line 2
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->maxLines:I

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 4
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->radius:I

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mVolumeLine:I

    const/16 p1, 0x8

    .line 6
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->startLineWidth:I

    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->lineHeight:I

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9

    .line 10
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->maxLines:I

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 12
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->radius:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mVolumeLine:I

    const/16 v0, 0x8

    .line 14
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->startLineWidth:I

    const/4 v0, 0x2

    .line 15
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->lineHeight:I

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mContext:Landroid/content/Context;

    .line 18
    invoke-direct {p0, p2}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x9

    .line 20
    iput p3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->maxLines:I

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 22
    iput p3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->radius:I

    const/4 p3, 0x1

    .line 23
    iput p3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mVolumeLine:I

    const/16 p3, 0x8

    .line 24
    iput p3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->startLineWidth:I

    const/4 p3, 0x2

    .line 25
    iput p3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->lineHeight:I

    .line 26
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    .line 27
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mContext:Landroid/content/Context;

    .line 28
    invoke-direct {p0, p2}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->initView(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateInfo()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewHeight:I

    .line 2
    .line 3
    iget v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->lineHeight:I

    .line 4
    .line 5
    iget v2, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->maxLines:I

    .line 6
    .line 7
    mul-int/2addr v1, v2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v2, v1

    .line 11
    div-int/2addr v0, v2

    .line 12
    int-to-float v0, v0

    .line 13
    iget v3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewWidth:I

    .line 14
    .line 15
    iget v4, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->startLineWidth:I

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    div-int/2addr v3, v2

    .line 19
    int-to-float v2, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v4, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->maxLines:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    iget v4, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewHeight:I

    .line 26
    .line 27
    int-to-float v4, v4

    .line 28
    int-to-float v5, v3

    .line 29
    iget v6, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->lineHeight:I

    .line 30
    .line 31
    int-to-float v6, v6

    .line 32
    add-float v7, v6, v0

    .line 33
    .line 34
    mul-float/2addr v7, v5

    .line 35
    sub-float/2addr v4, v7

    .line 36
    sub-float v6, v4, v6

    .line 37
    .line 38
    iget v7, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->startLineWidth:I

    .line 39
    .line 40
    int-to-float v7, v7

    .line 41
    mul-float/2addr v5, v2

    .line 42
    add-float/2addr v7, v5

    .line 43
    iget v5, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewWidth:I

    .line 44
    .line 45
    int-to-float v5, v5

    .line 46
    cmpl-float v8, v7, v5

    .line 47
    .line 48
    if-lez v8, :cond_0

    .line 49
    .line 50
    move v7, v5

    .line 51
    :cond_0
    new-instance v5, Landroid/graphics/RectF;

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct {v5, v8, v6, v7, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-ne v8, v1, :cond_1

    .line 62
    .line 63
    new-instance v5, Landroid/graphics/RectF;

    .line 64
    .line 65
    iget v8, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewWidth:I

    .line 66
    .line 67
    int-to-float v8, v8

    .line 68
    sub-float v7, v8, v7

    .line 69
    .line 70
    invoke-direct {v5, v7, v6, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return-void
    .line 82
.end method

.method private initPaint()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaintColor:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private initView(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/media/R$styleable;->griverRecordVolume:[I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lcom/alibaba/griver/media/R$styleable;->griverRecordVolume_maxLines:I

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->maxLines:I

    .line 17
    .line 18
    sget v0, Lcom/alibaba/griver/media/R$styleable;->griverRecordVolume_lineHeight:I

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->lineHeight:I

    .line 26
    .line 27
    sget v0, Lcom/alibaba/griver/media/R$styleable;->griverRecordVolume_startLineWidth:I

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->startLineWidth:I

    .line 36
    .line 37
    sget v0, Lcom/alibaba/griver/media/R$styleable;->griverRecordVolume_lineRadius:I

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->radius:I

    .line 46
    .line 47
    sget v0, Lcom/alibaba/griver/media/R$styleable;->griverRecordVolume_lineColor:I

    .line 48
    .line 49
    const/high16 v1, -0x1000000

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaintColor:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->initPaint()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mVolumeLine:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mDrawPath:Landroid/graphics/Path;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Landroid/graphics/Path;

    .line 28
    .line 29
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mDrawPath:Landroid/graphics/Path;

    .line 33
    .line 34
    :cond_1
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mDrawPath:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mRectList:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v4, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->radius:I

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mDrawPath:Landroid/graphics/Path;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mDrawPath:Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewWidth:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->viewHeight:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->calculateInfo()V

    .line 17
    .line 18
    .line 19
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
.end method

.method public setPaintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

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

.method public setVolumeLine(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->mVolumeLine:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

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
