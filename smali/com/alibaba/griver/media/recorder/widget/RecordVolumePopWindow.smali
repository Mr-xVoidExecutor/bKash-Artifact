.class public Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;
.super Landroid/widget/PopupWindow;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;


# static fields
.field private static final RECORD_VOLUME_POP_WINDOW_THEME_KEY:Ljava/lang/String; = "RecordVolumePopWindowThemeListener"

.field private static final TAG:Ljava/lang/String; = "RecordVolumePopWindow"


# instance fields
.field private final MSG_REFRESH_VOLUME:I

.field private mActivity:Landroid/app/Activity;

.field private mContentView:Landroid/view/View;

.field private mHandler:Landroid/os/Handler;

.field private mMicView:Landroid/widget/ImageView;

.field private mVolumeView:Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x28

    .line 5
    .line 6
    iput v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->MSG_REFRESH_VOLUME:I

    .line 7
    .line 8
    new-instance v0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow$1;-><init>(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->initView()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->applyViewThemeResource()V

    .line 25
    .line 26
    .line 27
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

.method public static synthetic a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->lambda$applyViewThemeResource$2()I

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mVolumeView:Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 2
    .line 3
    return-object p0
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

.method public static synthetic access$100(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
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

.method private activityDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method private applyViewThemeResource()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v1, Lcom/alibaba/griver/media/R$drawable;->griver_audio_record_bg:I

    .line 7
    .line 8
    new-instance v2, Lcom/alibaba/griver/media/recorder/widget/a;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/alibaba/griver/media/recorder/widget/a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mMicView:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget v1, Lcom/alibaba/griver/media/R$drawable;->griver_audio_record_mic:I

    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/griver/media/recorder/widget/b;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alibaba/griver/media/recorder/widget/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getDrawableId(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->refreshThemePaintColor()V

    .line 45
    .line 46
    .line 47
    return-void
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

.method public static synthetic b(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->lambda$initView$0()V

    return-void
.end method

.method public static synthetic c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->lambda$applyViewThemeResource$1()I

    move-result v0

    return v0
.end method

.method private initView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/alibaba/griver/media/R$layout;->griver_audio_record_volume:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mContentView:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/alibaba/griver/media/R$id;->rv_volume:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mVolumeView:Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mContentView:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Lcom/alibaba/griver/media/R$id;->iv_mic:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mMicView:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v0, -0x2

    .line 39
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mContentView:Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/alibaba/griver/media/recorder/widget/c;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/alibaba/griver/media/recorder/widget/c;-><init>(Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 59
    .line 60
    .line 61
    return-void
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

.method private static synthetic lambda$applyViewThemeResource$1()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_audio_record_bg_dark:I

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
.end method

.method private static synthetic lambda$applyViewThemeResource$2()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/dark/resource/R$drawable;->griver_audio_record_mic_dark:I

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
.end method

.method private synthetic lambda$initView$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isEnableDarkMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "RecordVolumePopWindowThemeListener"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Ljava/lang/String;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->removeConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mHandler:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
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

.method private refreshThemePaintColor()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mVolumeView:Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getMode()Lcom/alibaba/griver/uimode/api/UiMode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/alibaba/griver/uimode/api/UiMode;->isNight(Lcom/alibaba/griver/uimode/api/UiMode;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mVolumeView:Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v2, Lcom/alibaba/griver/media/R$color;->griver_white:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->setPaintColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mVolumeView:Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 37
    .line 38
    sget v2, Lcom/alibaba/griver/media/R$color;->griver_audio_record_volume_normal:I

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumeView;->setPaintColor(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
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
.method public onConfigurationChanged(Landroid/content/res/Configuration;Lcom/alibaba/griver/uimode/api/UiMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->applyViewThemeResource()V

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

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->activityDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mActivity:Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x1020002

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/alibaba/griver/uimode/GriverThemeManager;->isEnableDarkMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "RecordVolumePopWindowThemeListener"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alibaba/griver/uimode/GriverThemeManager;->getThemeManager(Ljava/lang/String;)Lcom/alibaba/griver/uimode/api/ThemeManager;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, p0}, Lcom/alibaba/griver/uimode/api/ThemeManager;->addConfigurationCallback(Lcom/alibaba/griver/uimode/callback/ConfigurationCallback;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mHandler:Landroid/os/Handler;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    iput v1, v0, Landroid/os/Message;->what:I

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->mHandler:Landroid/os/Handler;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    const-string v0, "RecordVolumePopWindow"

    .line 78
    .line 79
    const-string v1, "Activity is finish"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method
