.class public Lcom/alibaba/griver/ui/splash/SplashLoadingView;
.super Lcom/alibaba/griver/ui/splash/LoadingView;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# static fields
.field public static final ANIMATION_STOP_LOADING_PREPARE:Ljava/lang/String; = "ANIMATION_STOP_LOADING_PREPARE"

.field public static final DATA_UPDATE_APPEARANCE_BG_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_BG_COLOR"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_BOTTOM_TIP:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_ICON:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_ICON"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_PROGRESS:Ljava/lang/String; = "DATA_UPDATE_APPEARANCE_LOADING_PROGRESS"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT"

.field public static final DATA_UPDATE_APPEARANCE_LOADING_TEXT_COLOR:Ljava/lang/String; = "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

.field public static final MSG_UPDATE_APPEARANCE:Ljava/lang/String; = "UPDATE_APPEARANCE"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Rect;

.field public k:I

.field public l:I

.field public m:I

.field protected mBottomTip:Landroid/widget/TextView;

.field protected mLoadingBgIcon:Landroid/widget/ImageView;

.field protected mLoadingIcon:Landroid/widget/ImageView;

.field protected mLoadingTitle:Landroid/widget/TextView;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Landroid/graphics/Paint;

.field public u:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/splash/LoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

    .line 5
    iput p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->m:I

    .line 6
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->initView()V

    return-void
.end method

.method private static synthetic a()I
    .locals 1

    .line 7
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_default_loading_icon_night:I

    return v0
.end method

.method private a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_default_loading_icon:I

    new-instance v1, Lcom/alibaba/griver/ui/splash/j;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/splash/j;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_icon_corner:I

    new-instance v1, Lcom/alibaba/griver/ui/splash/k;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/splash/k;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_web_loading_text:I

    new-instance v1, Lcom/alibaba/griver/ui/splash/l;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/splash/l;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_web_loading_bottom_tip_text:I

    new-instance v1, Lcom/alibaba/griver/ui/splash/m;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/splash/m;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->i:Landroid/graphics/Paint;

    sget v0, Lcom/alibaba/griver/base/R$color;->griver_splash_progress:I

    new-instance v1, Lcom/alibaba/griver/ui/splash/n;

    invoke-direct {v1}, Lcom/alibaba/griver/ui/splash/n;-><init>()V

    invoke-static {v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    sget p2, Lcom/alibaba/griver/base/R$color;->griver_web_loading_default_bg:I

    new-instance v0, Lcom/alibaba/griver/ui/splash/o;

    invoke-direct {v0}, Lcom/alibaba/griver/ui/splash/o;-><init>()V

    invoke-static {v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightColor(Lcom/alibaba/griver/uimode/DayNightResUtil$NightColorCallback;)I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getColor(Landroid/content/Context;II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/ui/splash/SplashLoadingView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

    .line 2
    .line 3
    return p1
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
.end method

.method private static synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_ui_icon_corner_night:I

    return v0
.end method

.method private static synthetic c()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_web_loading_text_night:I

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

.method private static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_web_loading_bottom_tip_text_night:I

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

.method private static synthetic e()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_splash_progress_night:I

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

.method private static synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$color;->griver_web_loading_default_bg_night:I

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

.method public static synthetic h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->f()I

    move-result v0

    return v0
.end method

.method public static synthetic i()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->c()I

    move-result v0

    return v0
.end method

.method public static synthetic j()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->e()I

    move-result v0

    return v0
.end method

.method public static synthetic k()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a()I

    move-result v0

    return v0
.end method

.method public static synthetic l()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b()I

    move-result v0

    return v0
.end method

.method public static synthetic m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->d()I

    move-result v0

    return v0
.end method

.method public static setStatusBarColor(Landroid/app/Activity;I)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-static {}, Lcom/alibaba/ariver/app/api/ui/StatusBarUtils;->isSupport()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x4000000

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->e:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    div-int/2addr v1, v2

    .line 14
    iput v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->d:I

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->g:I

    .line 24
    .line 25
    int-to-float v4, v1

    .line 26
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->h:I

    .line 27
    .line 28
    int-to-float v7, v3

    .line 29
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->e:I

    .line 30
    .line 31
    add-int/2addr v1, v3

    .line 32
    int-to-float v6, v1

    .line 33
    iget-object v8, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    move v5, v7

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->c:I

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    const/high16 v3, 0x42c80000    # 100.0f

    .line 51
    .line 52
    div-float/2addr v1, v3

    .line 53
    invoke-static {}, Lcom/alibaba/griver/base/utils/LanguageUtils;->isLTR()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->g:I

    .line 60
    .line 61
    int-to-float v5, v3

    .line 62
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->h:I

    .line 63
    .line 64
    int-to-float v8, v3

    .line 65
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->e:I

    .line 66
    .line 67
    int-to-float v3, v3

    .line 68
    mul-float/2addr v3, v1

    .line 69
    add-float v7, v5, v3

    .line 70
    .line 71
    iget-object v9, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 72
    .line 73
    move-object v4, p1

    .line 74
    move v6, v8

    .line 75
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->g:I

    .line 80
    .line 81
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->e:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    int-to-float v6, v3

    .line 85
    iget v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->h:I

    .line 86
    .line 87
    int-to-float v9, v3

    .line 88
    int-to-float v3, v4

    .line 89
    mul-float/2addr v3, v1

    .line 90
    sub-float v8, v6, v3

    .line 91
    .line 92
    iget-object v10, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 93
    .line 94
    move-object v5, p1

    .line 95
    move v7, v9

    .line 96
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget v4, Lcom/alibaba/griver/base/R$string;->griver_loading_progress_text:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v5, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v5, v0

    .line 120
    .line 121
    const-string v4, "%"

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    aput-object v4, v5, v6

    .line 125
    .line 126
    invoke-static {v1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->i:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-object v5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->j:Landroid/graphics/Rect;

    .line 137
    .line 138
    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->i:Landroid/graphics/Paint;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    div-int/2addr v3, v2

    .line 152
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->j:Landroid/graphics/Rect;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    div-int/2addr v4, v2

    .line 159
    sub-int/2addr v3, v4

    .line 160
    iget v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->k:I

    .line 161
    .line 162
    iget v4, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 163
    .line 164
    add-int/2addr v2, v4

    .line 165
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 166
    .line 167
    sub-int/2addr v2, v0

    .line 168
    int-to-float v0, v3

    .line 169
    int-to-float v2, v2

    .line 170
    iget-object v3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->i:Landroid/graphics/Paint;

    .line 171
    .line 172
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->hostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "com.alipay.mobile.core.loading.impl.LoadingPage"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->hostActivity:Landroid/app/Activity;

    .line 22
    .line 23
    const/high16 v1, 0x33000000

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->setStatusBarColor(Landroid/app/Activity;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

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
    .line 24
    .line 25
    .line 26
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

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

.method public initView()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 16
    .line 17
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_ui_default_loading_icon:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_icon_corner:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Lcom/alibaba/griver/base/R$color;->griver_web_loading_text:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v2, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 81
    .line 82
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 88
    .line 89
    const/4 v2, -0x2

    .line 90
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Landroid/widget/TextView;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    sget v5, Lcom/alibaba/griver/base/R$color;->griver_web_loading_bottom_tip_text:I

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v4, 0x41400000    # 12.0f

    .line 140
    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_progress_light_new:I

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->c:I

    .line 177
    .line 178
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_progress_dark_new:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->d:I

    .line 191
    .line 192
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_progress_widget:I

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->e:I

    .line 199
    .line 200
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_progress_height:I

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->f:I

    .line 207
    .line 208
    new-instance v0, Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 214
    .line 215
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->f:I

    .line 216
    .line 217
    int-to-float v1, v1

    .line 218
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 222
    .line 223
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 229
    .line 230
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b:Landroid/graphics/Paint;

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Landroid/graphics/Paint;

    .line 241
    .line 242
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->i:Landroid/graphics/Paint;

    .line 246
    .line 247
    sget v2, Lcom/alibaba/griver/base/R$dimen;->griver_web_loading_progress_text_size:I

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->i:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->j:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_web_loading_dot_dark_new:I

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->n:I

    .line 282
    .line 283
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_web_loading_dot_light_new:I

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->o:I

    .line 296
    .line 297
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_size:I

    .line 298
    .line 299
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->s:I

    .line 304
    .line 305
    new-instance v0, Landroid/graphics/Paint;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->t:Landroid/graphics/Paint;

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 313
    .line 314
    .line 315
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_margin:I

    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->r:I

    .line 322
    .line 323
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget v1, Lcom/alibaba/griver/base/R$color;->griver_web_loading_default_bg:I

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 345
    .line 346
    .line 347
    return-void
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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(Landroid/content/Context;Lcom/alibaba/griver/uimode/api/UiMode;)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public onHandleMessage(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "UPDATE_APPEARANCE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    const-string p1, "UPDATE_APPEARANCE_BG_COLOR"

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "UPDATE_APPEARANCE_LOADING_ICON"

    .line 31
    .line 32
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string p1, "UPDATE_APPEARANCE_LOADING_TEXT"

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-string p1, "UPDATE_APPEARANCE_LOADING_TEXT_COLOR"

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    :cond_3
    const-string p1, "UPDATE_APPEARANCE_LOADING_BOTTOM_TIP"

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const-string p1, "DATA_UPDATE_APPEARANCE_LOADING_PROGRESS"

    .line 99
    .line 100
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->m:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-gt p2, v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->m:I

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->performAnimation()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_0
    return-void
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
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    div-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    sget p2, Lcom/alibaba/griver/base/R$dimen;->griver_loading_titlebar_height:I

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_icon_margin_top:I

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    add-int/2addr p2, p3

    .line 27
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int/2addr p4, p1

    .line 34
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    add-int/2addr p5, p2

    .line 41
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 45
    .line 46
    iget-object p4, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    add-int/2addr p4, p1

    .line 53
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    add-int/2addr p5, p2

    .line 60
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    sub-int/2addr p1, p3

    .line 74
    div-int/lit8 p1, p1, 0x2

    .line 75
    .line 76
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    add-int/2addr p2, p3

    .line 83
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_title_margin_top:I

    .line 84
    .line 85
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    add-int/2addr p2, p3

    .line 90
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    add-int/2addr p4, p1

    .line 97
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 100
    .line 101
    .line 102
    move-result p5

    .line 103
    add-int/2addr p5, p2

    .line 104
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    add-int/2addr p1, p2

    .line 114
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_margin_top:I

    .line 115
    .line 116
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    add-int/2addr p1, p3

    .line 121
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->h:I

    .line 122
    .line 123
    iget p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->f:I

    .line 124
    .line 125
    add-int/2addr p1, p3

    .line 126
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_progress_text_margin_top:I

    .line 127
    .line 128
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    add-int/2addr p1, p3

    .line 133
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->k:I

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    div-int/lit8 p1, p1, 0x2

    .line 140
    .line 141
    iget p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->s:I

    .line 142
    .line 143
    sub-int/2addr p1, p3

    .line 144
    iget p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->r:I

    .line 145
    .line 146
    sub-int/2addr p1, p3

    .line 147
    iput p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->p:I

    .line 148
    .line 149
    iget-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    add-int/2addr p2, p1

    .line 156
    sget p1, Lcom/alibaba/griver/base/R$dimen;->griver_loading_dot_margin_top:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    add-int/2addr p2, p1

    .line 163
    iput p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->q:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget-object p2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    sub-int/2addr p1, p2

    .line 176
    div-int/lit8 p1, p1, 0x2

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    sget p3, Lcom/alibaba/griver/base/R$dimen;->griver_loading_bottom_tip_margin_bottom:I

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    sub-int/2addr p2, p3

    .line 189
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    sub-int/2addr p2, p3

    .line 196
    iget-object p3, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 199
    .line 200
    .line 201
    move-result p4

    .line 202
    add-int/2addr p4, p1

    .line 203
    iget-object p5, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    add-int/2addr p5, p2

    .line 210
    invoke-virtual {p3, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

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
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_icon_size:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingBgIcon:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_title_height:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_loading_title_width:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mLoadingTitle:Landroid/widget/TextView;

    .line 46
    .line 47
    const/high16 v3, -0x80000000

    .line 48
    .line 49
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/alibaba/griver/base/R$dimen;->griver_loading_bottom_tip_width:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sget v1, Lcom/alibaba/griver/base/R$dimen;->griver_loading_bottom_tip_height:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->mBottomTip:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->b(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 86
    .line 87
    .line 88
    return-void
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
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->g()V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
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

.method public performAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    new-instance v1, Lcom/alibaba/griver/ui/splash/SplashLoadingView$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView$1;-><init>(Lcom/alibaba/griver/ui/splash/SplashLoadingView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    iget v1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->l:I

    .line 36
    .line 37
    iget v2, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->m:I

    .line 38
    .line 39
    filled-new-array {v1, v2}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 47
    .line 48
    const-wide/16 v1, 0x12c

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    return-void
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
.end method

.method public setProgressType(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/alibaba/griver/ui/splash/LoadingView$ProgressType;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/splash/LoadingView;->progressType:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/griver/ui/splash/LoadingView;->setProgressType(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->onStop()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/alibaba/griver/ui/splash/SplashLoadingView;->u:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    return-void
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
