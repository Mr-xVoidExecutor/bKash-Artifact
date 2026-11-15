.class public Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final ANIMATION_DURATION:I = 0x5dc

.field private static final ANIMATION_PROGRESS_FLOAT:F = 1.0f

.field private static final DEFAULT_COLOR:Ljava/lang/String; = "#aacdff"

.field private static final DEFAULT_VIEW_HEIGHT:I = 0x32


# instance fields
.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBlueLoadingDestPath1:Landroid/graphics/Path;

.field private mBlueLoadingDestPath2:Landroid/graphics/Path;

.field private mBlueLoadingPath1:Landroid/graphics/Path;

.field private mBlueLoadingPath2:Landroid/graphics/Path;

.field private mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

.field private mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

.field private mBluePaint:Landroid/graphics/Paint;

.field private mDefaultPath1:Landroid/graphics/Path;

.field private mDefaultPath2:Landroid/graphics/Path;

.field private mProgress:F

.field private mStrokeWidth:F

.field private mTransparentLoadingDestPath1:Landroid/graphics/Path;

.field private mTransparentLoadingDestPath2:Landroid/graphics/Path;

.field private mTransparentLoadingPath1:Landroid/graphics/Path;

.field private mTransparentLoadingPath2:Landroid/graphics/Path;

.field private mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

.field private mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

.field private mTransparentPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initView()V

    return-void
.end method

.method private drawBlueLoadingPath1(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private drawBlueLoadingPath2(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method private drawTransparentLoadingPath1(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    mul-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v3, v0, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method private drawTransparentLoadingPath2(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 13
    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    mul-float/2addr v1, v2

    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    sub-float/2addr v1, v2

    .line 20
    mul-float/2addr v1, v0

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method

.method private initAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IAPConnectPlugin"

    .line 6
    .line 7
    const-string v1, "ACPluginLoadingView#initAnimator"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    const-wide/16 v1, 0x5dc

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method private initBlueLoadingPath1(FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "IAPConnectPlugin"

    .line 4
    .line 5
    const-string v2, "ACPluginLoadingView#initBlueLoadingPath1"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    div-float v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 27
    .line 28
    iget v5, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 29
    .line 30
    float-to-double v8, v5

    .line 31
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 32
    .line 33
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    double-to-float v5, v5

    .line 40
    add-float/2addr v5, v4

    .line 41
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 42
    .line 43
    sub-float v7, p2, v6

    .line 44
    .line 45
    float-to-double v10, v6

    .line 46
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 47
    .line 48
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 49
    .line 50
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    double-to-float v6, v8

    .line 55
    add-float/2addr v7, v6

    .line 56
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 60
    .line 61
    iget v5, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 62
    .line 63
    float-to-double v5, v5

    .line 64
    const-wide v7, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    mul-double/2addr v9, v5

    .line 74
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double/2addr v9, v5

    .line 77
    double-to-float v9, v9

    .line 78
    add-float/2addr v9, v4

    .line 79
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 80
    .line 81
    div-float/2addr v10, v2

    .line 82
    sub-float v10, p2, v10

    .line 83
    .line 84
    invoke-virtual {v1, v9, v10, v4, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/graphics/RectF;

    .line 88
    .line 89
    iget v9, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 90
    .line 91
    div-float/2addr v9, v2

    .line 92
    sub-float v10, p2, v9

    .line 93
    .line 94
    invoke-direct {v1, v9, v9, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 98
    .line 99
    const/high16 v10, 0x42b40000    # 90.0f

    .line 100
    .line 101
    const/high16 v11, 0x43340000    # 180.0f

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    invoke-virtual {v9, v1, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 108
    .line 109
    iget v9, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 110
    .line 111
    float-to-double v9, v9

    .line 112
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    mul-double/2addr v7, v9

    .line 117
    div-double/2addr v7, v5

    .line 118
    double-to-float v5, v7

    .line 119
    add-float/2addr v5, v4

    .line 120
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 121
    .line 122
    div-float v2, v6, v2

    .line 123
    .line 124
    float-to-double v6, v6

    .line 125
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 126
    .line 127
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 128
    .line 129
    move-wide v15, v6

    .line 130
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v6

    .line 134
    double-to-float v6, v6

    .line 135
    add-float/2addr v6, v4

    .line 136
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 137
    .line 138
    float-to-double v8, v7

    .line 139
    move-wide v15, v8

    .line 140
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    double-to-float v8, v8

    .line 145
    sub-float/2addr v7, v8

    .line 146
    invoke-virtual {v1, v5, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 150
    .line 151
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 155
    .line 156
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 157
    .line 158
    invoke-direct {v1, v2, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 159
    .line 160
    .line 161
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 162
    .line 163
    new-instance v1, Landroid/graphics/Path;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath1:Landroid/graphics/Path;

    .line 169
    .line 170
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
.end method

.method private initBlueLoadingPath2(FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "IAPConnectPlugin"

    .line 4
    .line 5
    const-string v2, "ACPluginLoadingView#initBlueLoadingPath2"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    div-float v4, p2, v2

    .line 22
    .line 23
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 27
    .line 28
    sub-float v5, p1, v4

    .line 29
    .line 30
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 31
    .line 32
    float-to-double v9, v6

    .line 33
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    double-to-float v6, v6

    .line 42
    sub-float v6, v5, v6

    .line 43
    .line 44
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 45
    .line 46
    sub-float v8, p2, v7

    .line 47
    .line 48
    float-to-double v11, v7

    .line 49
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 50
    .line 51
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v9

    .line 57
    double-to-float v7, v9

    .line 58
    add-float/2addr v8, v7

    .line 59
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 63
    .line 64
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 65
    .line 66
    float-to-double v6, v6

    .line 67
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    mul-double/2addr v10, v6

    .line 77
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 78
    .line 79
    div-double/2addr v10, v6

    .line 80
    double-to-float v10, v10

    .line 81
    sub-float v10, v5, v10

    .line 82
    .line 83
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 84
    .line 85
    div-float/2addr v11, v2

    .line 86
    sub-float v11, p2, v11

    .line 87
    .line 88
    invoke-virtual {v1, v10, v11, v5, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Landroid/graphics/RectF;

    .line 92
    .line 93
    sub-float v10, p1, p2

    .line 94
    .line 95
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 96
    .line 97
    div-float/2addr v11, v2

    .line 98
    add-float/2addr v10, v11

    .line 99
    sub-float v12, p1, v11

    .line 100
    .line 101
    sub-float v13, p2, v11

    .line 102
    .line 103
    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    iget-object v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 107
    .line 108
    const/high16 v11, 0x42b40000    # 90.0f

    .line 109
    .line 110
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-virtual {v10, v1, v11, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 117
    .line 118
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 119
    .line 120
    float-to-double v10, v10

    .line 121
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    mul-double/2addr v8, v10

    .line 126
    div-double/2addr v8, v6

    .line 127
    double-to-float v6, v8

    .line 128
    sub-float v6, v5, v6

    .line 129
    .line 130
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 131
    .line 132
    div-float v2, v7, v2

    .line 133
    .line 134
    float-to-double v7, v7

    .line 135
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 136
    .line 137
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 138
    .line 139
    move-wide/from16 v16, v7

    .line 140
    .line 141
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    double-to-float v7, v7

    .line 146
    sub-float/2addr v5, v7

    .line 147
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 148
    .line 149
    float-to-double v8, v7

    .line 150
    move-wide/from16 v16, v8

    .line 151
    .line 152
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    double-to-float v8, v8

    .line 157
    sub-float/2addr v7, v8

    .line 158
    invoke-virtual {v1, v6, v2, v5, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 162
    .line 163
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 167
    .line 168
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 169
    .line 170
    invoke-direct {v1, v2, v13}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 171
    .line 172
    .line 173
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 174
    .line 175
    new-instance v1, Landroid/graphics/Path;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingDestPath2:Landroid/graphics/Path;

    .line 181
    .line 182
    return-void
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
.end method

.method private initDefaultPath1(FF)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "IAPConnectPlugin"

    .line 3
    .line 4
    const-string v2, "ACPluginLoadingView#initDefaultPath1"

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v3, p1, v2

    .line 19
    .line 20
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 21
    .line 22
    float-to-double v7, v4

    .line 23
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 26
    .line 27
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    double-to-float v4, v4

    .line 32
    sub-float v4, v3, v4

    .line 33
    .line 34
    div-float v5, p2, v2

    .line 35
    .line 36
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 37
    .line 38
    float-to-double v9, v6

    .line 39
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v6, v6

    .line 48
    sub-float v6, v5, v6

    .line 49
    .line 50
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 54
    .line 55
    sub-float v4, p1, v5

    .line 56
    .line 57
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 58
    .line 59
    float-to-double v9, v6

    .line 60
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v6, v6

    .line 67
    sub-float v6, v4, v6

    .line 68
    .line 69
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 70
    .line 71
    sub-float v8, p2, v7

    .line 72
    .line 73
    float-to-double v11, v7

    .line 74
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 77
    .line 78
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    double-to-float v7, v9

    .line 83
    add-float/2addr v8, v7

    .line 84
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 88
    .line 89
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 90
    .line 91
    float-to-double v6, v6

    .line 92
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    mul-double/2addr v10, v6

    .line 102
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 103
    .line 104
    div-double/2addr v10, v6

    .line 105
    double-to-float v10, v10

    .line 106
    sub-float v10, v4, v10

    .line 107
    .line 108
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 109
    .line 110
    div-float/2addr v11, v2

    .line 111
    sub-float v11, p2, v11

    .line 112
    .line 113
    invoke-virtual {v1, v10, v11, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Landroid/graphics/RectF;

    .line 117
    .line 118
    sub-float v10, p1, p2

    .line 119
    .line 120
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 121
    .line 122
    div-float/2addr v11, v2

    .line 123
    add-float/2addr v10, v11

    .line 124
    sub-float v12, p1, v11

    .line 125
    .line 126
    sub-float v13, p2, v11

    .line 127
    .line 128
    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 132
    .line 133
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/high16 v13, 0x42b40000    # 90.0f

    .line 137
    .line 138
    invoke-virtual {v10, v1, v13, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 142
    .line 143
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 144
    .line 145
    float-to-double v10, v10

    .line 146
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    mul-double/2addr v8, v10

    .line 151
    div-double/2addr v8, v6

    .line 152
    double-to-float v6, v8

    .line 153
    sub-float v6, v4, v6

    .line 154
    .line 155
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 156
    .line 157
    div-float v2, v7, v2

    .line 158
    .line 159
    float-to-double v10, v7

    .line 160
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 161
    .line 162
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 163
    .line 164
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    double-to-float v7, v7

    .line 169
    sub-float/2addr v4, v7

    .line 170
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 171
    .line 172
    float-to-double v10, v7

    .line 173
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 174
    .line 175
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    double-to-float v8, v8

    .line 180
    sub-float/2addr v7, v8

    .line 181
    invoke-virtual {v1, v6, v2, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 185
    .line 186
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 187
    .line 188
    float-to-double v8, v2

    .line 189
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 190
    .line 191
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 192
    .line 193
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    double-to-float v2, v6

    .line 198
    sub-float/2addr v3, v2

    .line 199
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 200
    .line 201
    float-to-double v8, v2

    .line 202
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 203
    .line 204
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    double-to-float v2, v6

    .line 209
    add-float/2addr v5, v2

    .line 210
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    .line 213
    return-void
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
.end method

.method private initDefaultPath2(FF)V
    .locals 12

    .line 1
    const-string v0, "IAPConnectPlugin"

    .line 2
    .line 3
    const-string v1, "ACPluginLoadingView#initDefaultPath2"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr p1, v1

    .line 18
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 19
    .line 20
    float-to-double v5, v2

    .line 21
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 22
    .line 23
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 24
    .line 25
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    double-to-float v2, v2

    .line 30
    add-float/2addr v2, p1

    .line 31
    div-float v3, p2, v1

    .line 32
    .line 33
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 34
    .line 35
    float-to-double v7, v4

    .line 36
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    sub-float v4, v3, v4

    .line 46
    .line 47
    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 51
    .line 52
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 53
    .line 54
    float-to-double v6, v2

    .line 55
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 58
    .line 59
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    double-to-float v2, v4

    .line 64
    add-float/2addr v2, v3

    .line 65
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 66
    .line 67
    sub-float v5, p2, v4

    .line 68
    .line 69
    float-to-double v8, v4

    .line 70
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 71
    .line 72
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    double-to-float v4, v6

    .line 79
    add-float/2addr v5, v4

    .line 80
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 84
    .line 85
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 86
    .line 87
    float-to-double v4, v2

    .line 88
    const-wide v6, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    mul-double/2addr v8, v4

    .line 98
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 99
    .line 100
    div-double/2addr v8, v4

    .line 101
    double-to-float v2, v8

    .line 102
    add-float/2addr v2, v3

    .line 103
    iget v8, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 104
    .line 105
    div-float/2addr v8, v1

    .line 106
    sub-float v8, p2, v8

    .line 107
    .line 108
    invoke-virtual {v0, v2, v8, v3, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 114
    .line 115
    div-float/2addr v2, v1

    .line 116
    sub-float/2addr p2, v2

    .line 117
    invoke-direct {v0, v2, v2, p2, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 121
    .line 122
    const/high16 v2, 0x43340000    # 180.0f

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/high16 v9, 0x42b40000    # 90.0f

    .line 126
    .line 127
    invoke-virtual {p2, v0, v9, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 131
    .line 132
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 133
    .line 134
    float-to-double v8, v0

    .line 135
    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    mul-double/2addr v6, v8

    .line 140
    div-double/2addr v6, v4

    .line 141
    double-to-float v0, v6

    .line 142
    add-float/2addr v0, v3

    .line 143
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 144
    .line 145
    div-float v1, v2, v1

    .line 146
    .line 147
    float-to-double v6, v2

    .line 148
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 149
    .line 150
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    double-to-float v2, v4

    .line 155
    add-float/2addr v2, v3

    .line 156
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 157
    .line 158
    float-to-double v7, v4

    .line 159
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    double-to-float v5, v5

    .line 168
    sub-float/2addr v4, v5

    .line 169
    invoke-virtual {p2, v0, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 173
    .line 174
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 175
    .line 176
    float-to-double v6, v0

    .line 177
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 178
    .line 179
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 180
    .line 181
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    double-to-float v0, v0

    .line 186
    add-float/2addr p1, v0

    .line 187
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 188
    .line 189
    float-to-double v6, v0

    .line 190
    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    double-to-float v0, v0

    .line 195
    add-float/2addr v3, v0

    .line 196
    invoke-virtual {p2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    .line 198
    .line 199
    return-void
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
.end method

.method private initPaint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "#aacdff"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "IAPConnectPlugin"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ACPluginLoadingView#initPaint, init blue paint"

    .line 11
    .line 12
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 37
    .line 38
    iget v4, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const-string v0, "ACPluginLoadingView#initPaint, init transparent paint"

    .line 48
    .line 49
    invoke-static {v3, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 74
    .line 75
    iget v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 76
    .line 77
    const/high16 v2, 0x40000000    # 2.0f

    .line 78
    .line 79
    add-float/2addr v1, v2

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 86
    .line 87
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
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
.end method

.method private initPath(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initDefaultPath1(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initDefaultPath2(FF)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath1:Landroid/graphics/Path;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initBlueLoadingPath1(FF)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBlueLoadingPath2:Landroid/graphics/Path;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initBlueLoadingPath2(FF)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initTransparentLoadingPath1(FF)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initTransparentLoadingPath2(FF)V

    .line 41
    .line 42
    .line 43
    :cond_5
    return-void
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
.end method

.method private initTransparentLoadingPath1(FF)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "IAPConnectPlugin"

    .line 4
    .line 5
    const-string v2, "ACPluginLoadingView#initTransparentLoadingPath1"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 22
    .line 23
    float-to-double v7, v4

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    add-float/2addr v4, v3

    .line 34
    div-float v5, p2, v2

    .line 35
    .line 36
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 37
    .line 38
    float-to-double v9, v6

    .line 39
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 40
    .line 41
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    double-to-float v6, v6

    .line 48
    add-float/2addr v6, v5

    .line 49
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 53
    .line 54
    sub-float v4, p1, v5

    .line 55
    .line 56
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 57
    .line 58
    float-to-double v9, v6

    .line 59
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 60
    .line 61
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    double-to-float v6, v6

    .line 66
    sub-float v6, v4, v6

    .line 67
    .line 68
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 69
    .line 70
    sub-float v8, p2, v7

    .line 71
    .line 72
    float-to-double v11, v7

    .line 73
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static/range {v9 .. v14}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    double-to-float v7, v9

    .line 82
    add-float/2addr v8, v7

    .line 83
    invoke-virtual {v1, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 87
    .line 88
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 89
    .line 90
    float-to-double v6, v6

    .line 91
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    mul-double/2addr v10, v6

    .line 101
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    div-double/2addr v10, v6

    .line 104
    double-to-float v10, v10

    .line 105
    sub-float v10, v4, v10

    .line 106
    .line 107
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 108
    .line 109
    div-float/2addr v11, v2

    .line 110
    sub-float v11, p2, v11

    .line 111
    .line 112
    invoke-virtual {v1, v10, v11, v4, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/graphics/RectF;

    .line 116
    .line 117
    sub-float v10, p1, p2

    .line 118
    .line 119
    iget v11, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 120
    .line 121
    div-float/2addr v11, v2

    .line 122
    add-float/2addr v10, v11

    .line 123
    sub-float v12, p1, v11

    .line 124
    .line 125
    sub-float v13, p2, v11

    .line 126
    .line 127
    invoke-direct {v1, v10, v11, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    iget-object v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 131
    .line 132
    const/high16 v11, 0x42b40000    # 90.0f

    .line 133
    .line 134
    const/high16 v12, -0x3ccc0000    # -180.0f

    .line 135
    .line 136
    const/4 v13, 0x0

    .line 137
    invoke-virtual {v10, v1, v11, v12, v13}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 141
    .line 142
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 143
    .line 144
    float-to-double v10, v10

    .line 145
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v8

    .line 149
    mul-double/2addr v8, v10

    .line 150
    div-double/2addr v8, v6

    .line 151
    double-to-float v6, v8

    .line 152
    sub-float v6, v4, v6

    .line 153
    .line 154
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 155
    .line 156
    div-float v2, v7, v2

    .line 157
    .line 158
    float-to-double v7, v7

    .line 159
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 160
    .line 161
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 162
    .line 163
    move-wide/from16 v16, v7

    .line 164
    .line 165
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 166
    .line 167
    .line 168
    move-result-wide v7

    .line 169
    double-to-float v7, v7

    .line 170
    sub-float/2addr v4, v7

    .line 171
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 172
    .line 173
    float-to-double v8, v7

    .line 174
    move-wide/from16 v16, v8

    .line 175
    .line 176
    invoke-static/range {v14 .. v19}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    double-to-float v8, v8

    .line 181
    sub-float/2addr v7, v8

    .line 182
    invoke-virtual {v1, v6, v2, v4, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 186
    .line 187
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 188
    .line 189
    float-to-double v8, v2

    .line 190
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 193
    .line 194
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    double-to-float v2, v6

    .line 199
    add-float/2addr v3, v2

    .line 200
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 201
    .line 202
    float-to-double v8, v2

    .line 203
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 204
    .line 205
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    double-to-float v2, v6

    .line 210
    sub-float/2addr v5, v2

    .line 211
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 215
    .line 216
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath1:Landroid/graphics/Path;

    .line 217
    .line 218
    invoke-direct {v1, v2, v13}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 219
    .line 220
    .line 221
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure1:Landroid/graphics/PathMeasure;

    .line 222
    .line 223
    new-instance v1, Landroid/graphics/Path;

    .line 224
    .line 225
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath1:Landroid/graphics/Path;

    .line 229
    .line 230
    return-void
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
.end method

.method private initTransparentLoadingPath2(FF)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "IAPConnectPlugin"

    .line 4
    .line 5
    const-string v2, "ACPluginLoadingView#initTransparentLoadingPath2"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Path;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float v3, p1, v2

    .line 20
    .line 21
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 22
    .line 23
    float-to-double v7, v4

    .line 24
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 25
    .line 26
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 27
    .line 28
    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v4, v4

    .line 33
    sub-float v4, v3, v4

    .line 34
    .line 35
    div-float v5, p2, v2

    .line 36
    .line 37
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 38
    .line 39
    float-to-double v9, v6

    .line 40
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 43
    .line 44
    invoke-static/range {v7 .. v12}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    double-to-float v6, v6

    .line 49
    add-float/2addr v6, v5

    .line 50
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 56
    .line 57
    float-to-double v8, v4

    .line 58
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 59
    .line 60
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 61
    .line 62
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    double-to-float v4, v6

    .line 67
    add-float/2addr v4, v5

    .line 68
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 69
    .line 70
    sub-float v7, p2, v6

    .line 71
    .line 72
    float-to-double v10, v6

    .line 73
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 74
    .line 75
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 76
    .line 77
    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    double-to-float v6, v8

    .line 82
    add-float/2addr v7, v6

    .line 83
    invoke-virtual {v1, v4, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 87
    .line 88
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 89
    .line 90
    float-to-double v6, v4

    .line 91
    const-wide v8, 0x3fc921fb54442d18L    # 0.19634954084936207

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    mul-double/2addr v10, v6

    .line 101
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 102
    .line 103
    div-double/2addr v10, v6

    .line 104
    double-to-float v4, v10

    .line 105
    add-float/2addr v4, v5

    .line 106
    iget v10, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 107
    .line 108
    div-float/2addr v10, v2

    .line 109
    sub-float v10, p2, v10

    .line 110
    .line 111
    invoke-virtual {v1, v4, v10, v5, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/graphics/RectF;

    .line 115
    .line 116
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 117
    .line 118
    div-float/2addr v4, v2

    .line 119
    sub-float v10, p2, v4

    .line 120
    .line 121
    invoke-direct {v1, v4, v4, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 125
    .line 126
    const/high16 v10, 0x42b40000    # 90.0f

    .line 127
    .line 128
    const/high16 v11, 0x43340000    # 180.0f

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    invoke-virtual {v4, v1, v10, v11, v12}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 135
    .line 136
    iget v4, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 137
    .line 138
    float-to-double v10, v4

    .line 139
    invoke-static {v8, v9}, Ljava/lang/Math;->tan(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    mul-double/2addr v8, v10

    .line 144
    div-double/2addr v8, v6

    .line 145
    double-to-float v4, v8

    .line 146
    add-float/2addr v4, v5

    .line 147
    iget v6, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 148
    .line 149
    div-float v2, v6, v2

    .line 150
    .line 151
    float-to-double v6, v6

    .line 152
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 153
    .line 154
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 155
    .line 156
    move-wide v15, v6

    .line 157
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    double-to-float v6, v6

    .line 162
    add-float/2addr v6, v5

    .line 163
    iget v7, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 164
    .line 165
    float-to-double v8, v7

    .line 166
    move-wide v15, v8

    .line 167
    invoke-static/range {v13 .. v18}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    double-to-float v8, v8

    .line 172
    sub-float/2addr v7, v8

    .line 173
    invoke-virtual {v1, v4, v2, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 177
    .line 178
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 179
    .line 180
    float-to-double v8, v2

    .line 181
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 182
    .line 183
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 184
    .line 185
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    double-to-float v2, v6

    .line 190
    sub-float/2addr v3, v2

    .line 191
    iget v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 192
    .line 193
    float-to-double v8, v2

    .line 194
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 195
    .line 196
    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/acs/transition/a/a;->a(DDD)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    double-to-float v2, v6

    .line 201
    sub-float/2addr v5, v2

    .line 202
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPath2:Landroid/graphics/Path;

    .line 208
    .line 209
    invoke-direct {v1, v2, v12}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingPathMeasure2:Landroid/graphics/PathMeasure;

    .line 213
    .line 214
    new-instance v1, Landroid/graphics/Path;

    .line 215
    .line 216
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v1, v0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mTransparentLoadingDestPath2:Landroid/graphics/Path;

    .line 220
    .line 221
    return-void
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
.end method

.method private initView()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initAnimator()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mProgress:F

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath1:Landroid/graphics/Path;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawBlueLoadingPath1(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawTransparentLoadingPath1(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mDefaultPath2:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mBluePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawBlueLoadingPath2(Landroid/graphics/Canvas;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->drawTransparentLoadingPath2(Landroid/graphics/Canvas;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p1, 0x32

    .line 15
    .line 16
    :goto_0
    int-to-float p2, p1

    .line 17
    const/high16 v0, 0x430c0000    # 140.0f

    .line 18
    .line 19
    mul-float/2addr v0, p2

    .line 20
    const/high16 v1, 0x44160000    # 600.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 24
    .line 25
    sub-float/2addr p2, v0

    .line 26
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    mul-float/2addr p2, v0

    .line 29
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget v2, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mStrokeWidth:F

    .line 36
    .line 37
    float-to-double v2, v2

    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-float v0, v0

    .line 40
    add-float/2addr p2, v0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "ACPluginLoadingView#onMeasure, width: "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", height: "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "IAPConnectPlugin"

    .line 64
    .line 65
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    float-to-int p2, p2

    .line 69
    invoke-super {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ACPluginLoadingView#onSizeChanged, width: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", height: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "IAPConnectPlugin"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initPaint()V

    .line 29
    .line 30
    .line 31
    int-to-float v0, p1

    .line 32
    int-to-float v1, p2

    .line 33
    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->initPath(FF)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 37
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
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v0, "IAPConnectPlugin"

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "ACPluginLoadingView#onWindowFocusChanged, focus, start animation"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACPluginLoadingView#onWindowFocusChanged, lost focus, end animation"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IAPConnectPlugin"

    .line 6
    .line 7
    const-string v1, "ACPluginLoadingView#stop"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/log/ACLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/acs/plugin/ui/view/ACPluginLoadingView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
.end method
