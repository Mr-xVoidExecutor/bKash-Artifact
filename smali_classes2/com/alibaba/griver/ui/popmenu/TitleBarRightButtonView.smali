.class public Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final ID_CLOSE_OPTTION_CONTAINER:I = 0x67

.field public static final ID_FAVORITE_CONTAINER:I = 0x68

.field public static final r:Ljava/lang/String; = "TitleBarRightButtonView"


# instance fields
.field public a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

.field public d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/alibaba/griver/ui/ant/AUImageView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

.field public l:Lcom/alibaba/fastjson/JSONObject;

.field public m:I
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    .end annotation
.end field

.field public n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

.field public o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

.field public p:Ljava/lang/String;

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 7
    iput p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->m:I

    .line 8
    const-string p2, ""

    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->p:Ljava/lang/String;

    const/16 p2, 0x8

    .line 9
    iput p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->q:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->m:I

    .line 13
    const-string p2, ""

    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->p:Ljava/lang/String;

    const/16 p2, 0x8

    .line 14
    iput p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->q:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->m:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->p:Ljava/lang/String;

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->q:I

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->j:Ljava/lang/String;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->r:Ljava/lang/String;

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

.method public static synthetic access$300(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->k:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

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
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$402(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;)Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->k:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$500(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c()V

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
.end method

.method public static synthetic access$600(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b()V

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
.end method

.method public static synthetic access$700(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(I)V

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

.method private getCustomTitleBarCollectInfo()V
    .locals 4

    .line 1
    const-class v0, Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v1, "TitleBarCollect_Off"

    .line 14
    .line 15
    const-string v2, "TitleBarCollect"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension;->getTitleBarItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "TitleBarCollect_On"

    .line 22
    .line 23
    invoke-interface {v0, v2, v3}, Lcom/alibaba/griver/core/customui/extensions/TitleBarInfoExtension;->getTitleBarItemInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItem(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v2, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawable()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v2, v3}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 44
    .line 45
    new-instance v2, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawable()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItemNight(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawableNight()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->setIconDrawableNight(I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawableNight()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->setIconDrawableNight(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
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


# virtual methods
.method public final a(F)I
    .locals 1

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    invoke-static {v0, v1}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItem(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b(Z)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->k:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    .line 102
    invoke-static {v0, v1}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItemNight(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawableNight()I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    goto :goto_0

    .line 105
    :goto_1
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 107
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawable()I

    move-result p1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    goto :goto_2

    .line 108
    :goto_3
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->k:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    if-nez v0, :cond_0

    goto :goto_1

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    invoke-static {v0, v1}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItem(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    invoke-static {v0, v1}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItemNight(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->q:I

    if-nez v0, :cond_4

    iget v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 112
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->p:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchFavoriteIconFont(ZLjava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->k:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    sget-object v1, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    if-ne v0, v1, :cond_3

    .line 114
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 116
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToBlueTheme...optionMenu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 118
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_line_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    if-eqz v0, :cond_3

    .line 124
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 125
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a()V

    .line 126
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_4

    .line 127
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_dark:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez p2, :cond_0

    .line 1
    sget-object v2, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    .line 2
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_title_bar_more_icon_font_unicode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->h:Ljava/lang/String;

    .line 5
    sget v5, Lcom/alibaba/griver/base/R$string;->griver_title_bar_close_icon_font_unicode:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->i:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    .line 9
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v8, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    sget v9, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_dark:I

    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42a40000    # 82.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    invoke-direct {v7, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x41100000    # 9.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 14
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 15
    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr v8, v3

    float-to-int v8, v8

    .line 16
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 17
    iget-object v8, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v7, 0x40e00000    # 7.0f

    mul-float/2addr v7, v3

    float-to-int v7, v7

    .line 18
    div-int/lit8 v8, v7, 0x3

    add-int v9, v7, v8

    float-to-double v10, v3

    const-wide v12, 0x4038800000000000L    # 24.5

    mul-double/2addr v10, v12

    double-to-int v10, v10

    .line 19
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v12, 0x0

    .line 20
    invoke-virtual {v11, v10, v12, v12, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    const/16 v14, 0x66

    .line 23
    invoke-virtual {v10, v13, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    new-instance v15, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    const-string v13, "tinyfont"

    const-string v5, "titlebar"

    invoke-direct {v15, v1, v13, v5}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    add-int v6, v9, v8

    sub-int v8, v9, v8

    .line 25
    invoke-virtual {v15, v6, v12, v8, v12}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 26
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iget-object v8, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->h:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 28
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    const-string v8, "22dp"

    invoke-virtual {v6, v8}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 29
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v15, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v10, v15}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 30
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    sget v10, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_btn_bg_r_left:I

    invoke-virtual {v6, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 31
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v15, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOTSIZE5:I

    invoke-virtual {v10, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v12, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DX:I

    invoke-virtual {v15, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    sget v14, Lcom/alibaba/griver/base/R$dimen;->griver_AU_REDDOT_DY:I

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    const/high16 v15, -0x10000

    .line 35
    invoke-static {v6, v10, v12, v14, v15}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->wrap(Landroid/view/View;IIII)V

    .line 36
    new-instance v6, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    invoke-direct {v6, v1}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 37
    invoke-virtual {v6, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    sget-object v10, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;->POINT:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;

    const-string v11, ""

    invoke-virtual {v6, v10, v11}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setStyleAndContent(Lcom/alibaba/griver/ui/ant/badge/AUBadgeView$Style;Ljava/lang/String;)V

    .line 39
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    const/16 v10, 0x8

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;->setMaxLines(I)V

    .line 41
    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lcom/alibaba/griver/base/R$string;->griver_more:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v6, Landroid/widget/ImageView;

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b:Landroid/widget/ImageView;

    const/16 v14, 0x66

    .line 43
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 44
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v6, v12, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 45
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v10, 0x0

    .line 46
    invoke-virtual {v6, v10, v7, v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    iget-object v7, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    .line 49
    invoke-virtual {v6, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 50
    new-instance v7, Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-direct {v7, v1, v13, v5}, Lcom/alibaba/griver/ui/ant/text/AUIconView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 51
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6, v9, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontUnicode(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 54
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v5, v8}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontSize(Ljava/lang/String;)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 55
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 56
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    sget v6, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_btn_bg_r_right:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 57
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/alibaba/griver/base/R$string;->griver_close:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-static {v5}, Lcom/alibaba/griver/base/common/utils/AccessibilityUtils;->disableAccessibilityLongClickAction(Landroid/view/View;)V

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->getCustomTitleBarCollectInfo()V

    .line 60
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x10

    .line 61
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v3

    float-to-int v6, v6

    .line 62
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 63
    new-instance v6, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 64
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object v5, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    sget v6, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_dark:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 66
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v6, 0x40400000    # 3.0f

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 68
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 69
    sget v3, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_btn_bg:I

    invoke-virtual {v5, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 v3, 0x68

    .line 70
    invoke-virtual {v5, v3}, Landroid/view/View;->setId(I)V

    .line 71
    iget-object v3, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-virtual {v0, v6}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(F)I

    move-result v7

    invoke-virtual {v0, v6}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(F)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    new-instance v6, Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-direct {v6, v1}, Lcom/alibaba/griver/ui/ant/AUImageView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 76
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    const/16 v6, 0x64

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 77
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    iget-object v3, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->o:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    invoke-static {v1, v3}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomTitleBarItem(Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v6, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->n:Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;

    invoke-virtual {v6}, Lcom/alibaba/griver/core/customui/model/TitleBarItemInfo;->getIconDrawable()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 80
    :cond_2
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_favorite:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    :goto_1
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v1, p3

    .line 84
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    if-eqz v1, :cond_3

    .line 87
    const-string v2, "h5_showCloseButtonTitleBarRight"

    invoke-interface {v1, v2, v11}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigWithProcessCache(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 88
    :cond_3
    const-string v1, "no"

    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 89
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    const/16 v2, 0x67

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 93
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_4
    sget v1, Lcom/alibaba/griver/base/R$id;->griver_close_and_more:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    .line 96
    iget-object v1, v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_favorited:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_ui_title_favorite:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 3
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->r:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchToDarkTheme...optionMenu="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 5
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_line_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a()V

    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 14
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_dark:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->r:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "switchToLightTheme...optionMenu="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->g:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_close_btn_bg_light:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 43
    .line 44
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->b:Landroid/widget/ImageView;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_line_color:I

    .line 60
    .line 61
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 77
    .line 78
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/ant/text/AUIconView;->setIconfontColor(I)Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    sget v1, Lcom/alibaba/griver/base/R$drawable;->griver_ui_favorite_btn_bg_light:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public dismissBadgeView()V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$3;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public getFavoriteStatus()I
    .locals 1
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    .end annotation

    .line 1
    iget v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->m:I

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

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->j:Ljava/lang/String;

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

.method public setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->d:Lcom/alibaba/griver/ui/ant/badge/AUBadgeView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;->NETWORK:Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;

    .line 15
    .line 16
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$2;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/fastjson/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runNotOnMain(Lcom/alibaba/ariver/kernel/common/service/executor/ExecutorType;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->c:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setFavoriteBtnVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$1;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public setFavoriteStatus(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchFavoriteIconFont(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->l:Lcom/alibaba/fastjson/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setBadgeData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/alibaba/griver/base/common/utils/AccessibilityUtils;->disableAccessibilityClickAction(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_favorited:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->e:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sget v0, Lcom/alibaba/griver/base/R$string;->griver_not_favorited:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
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

.method public setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public showOptionMenuRedDot(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a:Lcom/alibaba/griver/ui/ant/text/AUIconView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/alibaba/griver/ui/reddot/RedDotDrawable;->showRedPoint(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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

.method public switchFavoriteIconFont(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->f:Lcom/alibaba/griver/ui/ant/AUImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->a(Z)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1, p2}, Lcom/alibaba/griver/base/common/utils/ImageUtils;->loadImage(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView$4;-><init>(Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

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
