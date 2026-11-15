.class public Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field final ANGLE_STEP:I

.field private backColorWidth:F

.field private backgroundColor:I

.field private endAngle:I

.field private mMainHandle:Landroid/os/Handler;

.field private mMatrix:Landroid/graphics/Matrix;

.field mProgressAngle:I

.field public mSweepGradient:Landroid/graphics/SweepGradient;

.field private mWidth:I

.field private max:I

.field protected paint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field protected roundColor:I

.field protected roundProgressColor:I

.field private roundShader:Z

.field private roundWidth:F

.field private secondProgressColor:I

.field protected startAngle:I

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 6
    iput p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    const/16 v0, 0x78

    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->ANGLE_STEP:I

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mMainHandle:Landroid/os/Handler;

    .line 10
    sget-object v0, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar:[I

    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_color:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 13
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    const v0, -0xff0100

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 14
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->secondProgressColor:I

    .line 15
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 16
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 17
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 18
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_max:I

    const/16 v1, 0x64

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 19
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 20
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_style:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 21
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_progress_shader:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    .line 22
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    .line 23
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_start_angle:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 24
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_end_angle:I

    const/16 p3, 0x168

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 25
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_background_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 26
    iget p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    iget-boolean p2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundShader:Z

    if-eqz p2, :cond_0

    .line 27
    sget p2, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_start_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 28
    sget p3, Lcom/alipay/zoloz/toyger/R$styleable;->zface_round_progressBar_zface_round_progress_end_color:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 29
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backColorWidth:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    div-float/2addr v0, v1

    .line 30
    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v2, v0, p2, p3}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 31
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p3, 0x42b40000    # 90.0f

    .line 32
    invoke-virtual {p2, p3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 33
    iget-object p3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    invoke-virtual {p3, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

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

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

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

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
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

.method public getRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

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

.method public getRoundWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

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

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

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

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    int-to-float v1, v0

    .line 11
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    sub-float v2, v1, v2

    .line 17
    .line 18
    float-to-int v2, v2

    .line 19
    iput v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 69
    .line 70
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

    .line 71
    .line 72
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 76
    .line 77
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 78
    .line 79
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 83
    .line 84
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 90
    .line 91
    int-to-float v2, v2

    .line 92
    iget v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    div-float/2addr v2, v5

    .line 96
    const/high16 v5, 0x42c80000    # 100.0f

    .line 97
    .line 98
    mul-float/2addr v2, v5

    .line 99
    float-to-int v2, v2

    .line 100
    iget-object v5, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 101
    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v7, "%"

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    iget-object v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 127
    .line 128
    .line 129
    iget-boolean v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textIsDisplayable:Z

    .line 130
    .line 131
    if-eqz v6, :cond_0

    .line 132
    .line 133
    if-eqz v2, :cond_0

    .line 134
    .line 135
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 136
    .line 137
    if-nez v6, :cond_0

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    div-float/2addr v5, v3

    .line 155
    sub-float v5, v1, v5

    .line 156
    .line 157
    iget v6, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

    .line 158
    .line 159
    div-float/2addr v6, v3

    .line 160
    add-float/2addr v1, v6

    .line 161
    iget-object v3, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 162
    .line 163
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 167
    .line 168
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    new-instance v6, Landroid/graphics/RectF;

    .line 174
    .line 175
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->radius:I

    .line 176
    .line 177
    sub-int v2, v0, v1

    .line 178
    .line 179
    int-to-float v2, v2

    .line 180
    sub-int v3, v0, v1

    .line 181
    .line 182
    int-to-float v3, v3

    .line 183
    add-int v5, v0, v1

    .line 184
    .line 185
    int-to-float v5, v5

    .line 186
    add-int/2addr v0, v1

    .line 187
    int-to-float v0, v0

    .line 188
    invoke-direct {v6, v2, v3, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 192
    .line 193
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->style:I

    .line 199
    .line 200
    if-eqz v0, :cond_2

    .line 201
    .line 202
    if-eq v0, v4, :cond_1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 206
    .line 207
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 210
    .line 211
    .line 212
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 213
    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget v1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0x5a

    .line 219
    .line 220
    int-to-float v7, v2

    .line 221
    iget v2, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->endAngle:I

    .line 222
    .line 223
    sub-int/2addr v2, v1

    .line 224
    mul-int/2addr v2, v0

    .line 225
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 226
    .line 227
    div-int/2addr v2, v0

    .line 228
    int-to-float v8, v2

    .line 229
    const/4 v9, 0x1

    .line 230
    iget-object v10, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_2
    invoke-virtual {p0, p1, v6}, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 238
    .line 239
    .line 240
    :cond_3
    :goto_0
    return-void
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
.end method

.method public paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mSweepGradient:Landroid/graphics/SweepGradient;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 19
    .line 20
    add-int/lit16 v2, v1, 0xb4

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/16 v3, 0xb4

    .line 25
    .line 26
    rsub-int v1, v1, 0xb4

    .line 27
    .line 28
    int-to-float v6, v2

    .line 29
    int-to-float v7, v1

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v9, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    move-object/from16 v5, p2

    .line 36
    .line 37
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 41
    .line 42
    rem-int/lit16 v4, v4, 0x168

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/16 v6, 0x78

    .line 46
    .line 47
    if-ge v4, v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v1, v4, 0x78

    .line 50
    .line 51
    if-le v1, v2, :cond_2

    .line 52
    .line 53
    sub-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    add-int/2addr v2, v1

    .line 56
    if-le v4, v2, :cond_3

    .line 57
    .line 58
    :cond_2
    move v2, v4

    .line 59
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    add-int/lit8 v1, v4, 0x78

    .line 62
    .line 63
    if-ge v1, v2, :cond_4

    .line 64
    .line 65
    move v2, v4

    .line 66
    move v1, v6

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sub-int v1, v2, v4

    .line 69
    .line 70
    move v2, v4

    .line 71
    :goto_0
    if-lez v1, :cond_5

    .line 72
    .line 73
    iget-object v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 76
    .line 77
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    int-to-float v10, v2

    .line 81
    int-to-float v11, v1

    .line 82
    const/4 v12, 0x0

    .line 83
    iget-object v13, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    move-object/from16 v8, p1

    .line 86
    .line 87
    move-object/from16 v9, p2

    .line 88
    .line 89
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x168

    .line 95
    .line 96
    iget v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->startAngle:I

    .line 97
    .line 98
    mul-int/lit8 v4, v2, 0x2

    .line 99
    .line 100
    rsub-int v4, v4, 0xb4

    .line 101
    .line 102
    iget-object v7, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 103
    .line 104
    iget v8, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    .line 108
    .line 109
    int-to-float v7, v2

    .line 110
    int-to-float v12, v4

    .line 111
    const/4 v13, 0x0

    .line 112
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 113
    .line 114
    move-object/from16 v9, p1

    .line 115
    .line 116
    move-object/from16 v10, p2

    .line 117
    .line 118
    move v11, v7

    .line 119
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    if-ge v1, v2, :cond_6

    .line 123
    .line 124
    add-int/lit8 v4, v1, 0x78

    .line 125
    .line 126
    if-le v4, v2, :cond_9

    .line 127
    .line 128
    sub-int v5, v4, v2

    .line 129
    .line 130
    move v1, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    add-int/2addr v4, v2

    .line 133
    if-le v1, v4, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    add-int/lit8 v5, v1, 0x78

    .line 137
    .line 138
    if-ge v5, v4, :cond_8

    .line 139
    .line 140
    move v5, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    sub-int v5, v4, v1

    .line 143
    .line 144
    :cond_9
    :goto_1
    if-lez v5, :cond_a

    .line 145
    .line 146
    iget-object v2, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 147
    .line 148
    iget v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    .line 152
    .line 153
    int-to-float v8, v1

    .line 154
    int-to-float v9, v5

    .line 155
    const/4 v10, 0x0

    .line 156
    iget-object v11, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 157
    .line 158
    move-object/from16 v6, p1

    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const/16 v4, 0x10e

    .line 167
    .line 168
    if-le v1, v4, :cond_b

    .line 169
    .line 170
    iget v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 171
    .line 172
    add-int/2addr v1, v6

    .line 173
    rem-int/lit16 v1, v1, 0x168

    .line 174
    .line 175
    if-ge v1, v3, :cond_b

    .line 176
    .line 177
    if-le v1, v2, :cond_b

    .line 178
    .line 179
    iget-object v3, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 180
    .line 181
    iget v4, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    sub-int/2addr v1, v2

    .line 187
    int-to-float v12, v1

    .line 188
    const/4 v13, 0x0

    .line 189
    iget-object v14, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 190
    .line 191
    move-object/from16 v9, p1

    .line 192
    .line 193
    move-object/from16 v10, p2

    .line 194
    .line 195
    move v11, v7

    .line 196
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    :cond_b
    :goto_2
    iget-object v1, v0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    .line 204
    .line 205
    return-void
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

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->backgroundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "max not less than 0"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
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

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->max:I

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    :cond_0
    if-gt p1, v0, :cond_1

    .line 10
    .line 11
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->progress:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "progress not less than 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
.end method

.method public declared-synchronized setProgressAngle(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->mProgressAngle:I

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
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
.end method

.method public setRoundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

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
.end method

.method public setRoundProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundProgressColor:I

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->roundWidth:F

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textColor:I

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/zoloz/zface/ui/widget/UploadProgressBar;->textSize:F

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method
