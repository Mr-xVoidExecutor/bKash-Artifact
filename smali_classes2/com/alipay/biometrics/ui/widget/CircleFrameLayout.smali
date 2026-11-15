.class public Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;
    }
.end annotation


# instance fields
.field private final BRAND:Ljava/lang/String;

.field private circleX:F

.field private circleY:F

.field isEnable:Z

.field widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "Meizu"

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 4
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const-string v0, "Meizu"

    iput-object v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 12
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 13
    sget-object v0, Lcom/alipay/android/phone/a/a/a/a$e;->bio_circle_frrameLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/alipay/android/phone/a/a/a/a$e;->bio_circle_frrameLayout_bio_facesdk_enabled:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const-string p1, "Meizu"

    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->BRAND:Ljava/lang/String;

    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 8
    iput p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v0, v1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v0, v2

    .line 23
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float/2addr v0, v1

    .line 31
    div-float/2addr v0, v2

    .line 32
    iput v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 33
    .line 34
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleX:F

    .line 40
    .line 41
    iget v2, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->circleY:F

    .line 42
    .line 43
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v1, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const-string v0, "Meizu"

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

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
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->isEnable:Z

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

.method public setWidgetListener(Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/biometrics/ui/widget/CircleFrameLayout;->widgetListener:Lcom/alipay/biometrics/ui/widget/CircleFrameLayout$WidgetListener;

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
