.class public Lcom/alipay/biometrics/ui/widget/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private backColorWidth:F

.field private backgroundColor:I

.field private endAngle:I

.field public mBitmapShader:Landroid/graphics/BitmapShader;

.field private mMatrix:Landroid/graphics/Matrix;

.field private mWidth:I

.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private radius:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundShader:Z

.field private roundWidth:F

.field private startAngle:I

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 5
    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 7
    sget-object v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar:[I

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 9
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_round_color:I

    const/high16 v1, -0x10000

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 10
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_round_progress_color:I

    const v1, -0xff0100

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 11
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_text_color:I

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    .line 12
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_text_size:I

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 13
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_round_width:I

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 14
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_max:I

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 15
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_text_is_displayable:I

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 16
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_style:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 17
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_progress_shader:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundShader:Z

    .line 18
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_color_bg_width:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    .line 19
    sget v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_start_angle:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bio startAngle:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    sget p3, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_end_angle:I

    const/16 v0, 0x168

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 22
    sget p3, Lcom/alipay/android/phone/a/a/a/a$e;->bio_round_progressBar_bio_background_color:I

    const/4 v0, -0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 23
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    cmpl-float p3, p3, v1

    if-lez p3, :cond_0

    iget-boolean p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundShader:Z

    if-eqz p3, :cond_0

    .line 24
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    .line 25
    sget p3, Lcom/alipay/android/phone/a/a/a/a$a;->circle_bg:I

    invoke-static {p1, p3}, Lcom/alipay/mobile/security/bio/utils/BitmapHelper;->readBitMap(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 26
    new-instance p3, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p3, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 27
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backColorWidth:F

    float-to-int p3, p3

    iput p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mWidth:I

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 29
    iget p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mWidth:I

    int-to-float p3, p3

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p3, v0

    int-to-float p1, p1

    div-float/2addr p3, p1

    .line 30
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 31
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    iget-object p3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x5a

    .line 20
    .line 21
    int-to-float v4, v1

    .line 22
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    .line 26
    .line 27
    mul-int/2addr v1, v0

    .line 28
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 29
    .line 30
    div-int/2addr v1, v0

    .line 31
    int-to-float v5, v1

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v7, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object v3, p2

    .line 37
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

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
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

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
    iput v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 20
    .line 21
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget v4, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 29
    .line 30
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget v4, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 56
    .line 57
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    .line 61
    .line 62
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 63
    .line 64
    int-to-float v2, v2

    .line 65
    iget-object v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v1, v2, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 91
    .line 92
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    .line 98
    .line 99
    int-to-float v2, v2

    .line 100
    iget v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 101
    .line 102
    int-to-float v5, v5

    .line 103
    div-float/2addr v2, v5

    .line 104
    const/high16 v5, 0x42c80000    # 100.0f

    .line 105
    .line 106
    mul-float/2addr v2, v5

    .line 107
    float-to-int v2, v2

    .line 108
    iget-object v5, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v7, "%"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    iget-object v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 135
    .line 136
    .line 137
    iget-boolean v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 138
    .line 139
    if-eqz v6, :cond_0

    .line 140
    .line 141
    if-eqz v2, :cond_0

    .line 142
    .line 143
    iget v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 144
    .line 145
    if-nez v6, :cond_0

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    div-float/2addr v5, v3

    .line 163
    sub-float v5, v1, v5

    .line 164
    .line 165
    iget v6, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

    .line 166
    .line 167
    div-float/2addr v6, v3

    .line 168
    add-float/2addr v1, v6

    .line 169
    iget-object v3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v5, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    :cond_0
    iget-object v1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 175
    .line 176
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Landroid/graphics/RectF;

    .line 182
    .line 183
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->radius:I

    .line 184
    .line 185
    sub-int v3, v0, v2

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    sub-int v5, v0, v2

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    add-int v6, v0, v2

    .line 192
    .line 193
    int-to-float v6, v6

    .line 194
    add-int/2addr v0, v2

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-direct {v1, v3, v5, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 200
    .line 201
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 207
    .line 208
    add-int/lit8 v2, v0, 0x5a

    .line 209
    .line 210
    int-to-float v7, v2

    .line 211
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 212
    .line 213
    sub-int/2addr v2, v0

    .line 214
    int-to-float v8, v2

    .line 215
    const/4 v9, 0x0

    .line 216
    iget-object v10, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 217
    .line 218
    move-object v5, p1

    .line 219
    move-object v6, v1

    .line 220
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 224
    .line 225
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 228
    .line 229
    .line 230
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->style:I

    .line 231
    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    if-eq v0, v4, :cond_1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 238
    .line 239
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    .line 243
    .line 244
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

    .line 245
    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->startAngle:I

    .line 249
    .line 250
    add-int/lit8 v3, v2, 0x5a

    .line 251
    .line 252
    int-to-float v7, v3

    .line 253
    iget v3, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->endAngle:I

    .line 254
    .line 255
    sub-int/2addr v3, v2

    .line 256
    mul-int/2addr v3, v0

    .line 257
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

    .line 258
    .line 259
    div-int/2addr v3, v0

    .line 260
    int-to-float v8, v3

    .line 261
    const/4 v9, 0x1

    .line 262
    iget-object v10, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 263
    .line 264
    move-object v5, p1

    .line 265
    move-object v6, v1

    .line 266
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->paintStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 271
    .line 272
    .line 273
    :cond_3
    :goto_0
    return-void
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

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->backgroundColor:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundProgressColor:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I
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
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->max:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->progress:I

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

.method public setRoundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundColor:I

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

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->roundWidth:F

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textColor:I

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
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/RoundProgressBar;->textSize:F

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
