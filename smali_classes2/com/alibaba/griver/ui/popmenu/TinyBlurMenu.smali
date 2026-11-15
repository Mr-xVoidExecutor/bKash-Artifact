.class public Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/ui/popmenu/IH5TinyPopMenu;
.implements Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemChangeListener;
.implements Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "TinyBlurMenu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alibaba/ariver/app/api/Page;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public volatile e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/graphics/Typeface;

.field public l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

.field public m:LG0/a;

.field public n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->g:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 13
    .line 14
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a(Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V

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

.method public static synthetic access$100(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/ariver/app/api/Page;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

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

.method public static synthetic access$200(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

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

.method public static synthetic access$302(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->f:Z

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

.method public static synthetic access$400(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b()V

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


# virtual methods
.method public final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->g:Z

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->showMenu()V

    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    if-eqz v0, :cond_1

    .line 39
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    return-void

    .line 43
    :cond_0
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_rl_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 45
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    if-eqz v1, :cond_1

    int-to-float p1, p1

    .line 46
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v3, 0x8

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->d()V

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init..optionContainer="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TinyBlurMenu"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    iget-object v3, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v3}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "optionMenuColor"

    invoke-static {v3, v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;-><init>(Landroid/content/Context;Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 17
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setAppId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$2;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setOptionMenuOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$3;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$3;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setCloseButtonOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$4;

    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$4;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setCloseButtonOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/utils/DimensionUtil;->getDensity(Landroid/content/Context;)F

    move-result p1

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 23
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    sget-object p2, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu;->TAG_VIEW:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->registerNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    move-result-object p1

    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a:Ljava/lang/String;

    invoke-interface {p1, p2, p0}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->addParentStateDidChangeHandler(Ljava/lang/String;Lcom/alibaba/griver/ui/reddot/OnStateChangeListener;)V

    .line 30
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 31
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    if-eqz p1, :cond_3

    .line 33
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    move-result-object p1

    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final a(Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v1, v4, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;->getAppFavoriteStatus()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isCollected"

    invoke-virtual {v1, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {v1}, Lcom/alibaba/ariver/app/api/Page;->getRender()Lcom/alibaba/ariver/engine/api/Render;

    move-result-object v1

    const-string v2, "favoriteStatusChanged"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alibaba/ariver/engine/api/EngineUtils;->sendToRender(Lcom/alibaba/ariver/engine/api/Render;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/ariver/engine/api/bridge/model/SendToRenderCallback;)V

    .line 8
    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    invoke-interface {p1, v0, p2}, Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;->onItemClick(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    const-string v2, "TinyBlurMenu"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v4, "leftTitlebarShow"

    .line 20
    .line 21
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "leftTitlebarShow "

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 46
    .line 47
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    sget v5, Lcom/alibaba/griver/base/R$id;->h5_nav_back:I

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v4, 0x0

    .line 71
    :goto_0
    const-string v5, "back"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string v5, "none"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->f:Z

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v4, "showBackToHomeTitleBar"

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    instance-of v4, v0, Ljava/lang/Boolean;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    check-cast v0, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v4, :cond_c

    .line 153
    .line 154
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 155
    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    if-eqz v4, :cond_c

    .line 173
    .line 174
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sget v4, Lcom/alibaba/griver/base/R$id;->h5_nav_back:I

    .line 179
    .line 180
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget v5, Lcom/alibaba/griver/base/R$id;->h5_nav_close:I

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v5, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 191
    .line 192
    invoke-interface {v5}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    const-string v6, "redirectFromHomepage"

    .line 197
    .line 198
    invoke-static {v5, v6, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_a

    .line 209
    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    return-void

    .line 227
    :cond_6
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->k:Landroid/graphics/Typeface;

    .line 228
    .line 229
    if-nez v0, :cond_7

    .line 230
    .line 231
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    const-string v4, "tinyfont"

    .line 236
    .line 237
    const-string v6, "tinyfont/titlebar.ttf"

    .line 238
    .line 239
    invoke-static {v0, v4, v6}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->k:Landroid/graphics/Typeface;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    iget-object v4, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    const-string v0, "iconfont failed"

    .line 254
    .line 255
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 259
    .line 260
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v4, "backHomeButtonColor"

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_8

    .line 271
    .line 272
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v6, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 275
    .line 276
    invoke-interface {v6}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v6, v4}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/high16 v6, -0x1000000

    .line 285
    .line 286
    or-int/2addr v4, v6

    .line 287
    invoke-static {v4}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getStateColor(I)Landroid/content/res/ColorStateList;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :catch_0
    move-exception v0

    .line 296
    const-string v4, "set custom back home color failed"

    .line 297
    .line 298
    invoke-static {v2, v4, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    :goto_2
    if-eqz v5, :cond_9

    .line 302
    .line 303
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_9
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 310
    .line 311
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a(I)V

    .line 315
    .line 316
    .line 317
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 318
    .line 319
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;

    .line 320
    .line 321
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$5;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_c

    .line 332
    .line 333
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 334
    .line 335
    if-eqz v0, :cond_c

    .line 336
    .line 337
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->f:Z

    .line 360
    .line 361
    if-eqz v0, :cond_b

    .line 362
    .line 363
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 364
    .line 365
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "showBackButton"

    .line 370
    .line 371
    invoke-static {v0, v2, v3}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 378
    .line 379
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 383
    .line 384
    new-instance v1, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;

    .line 385
    .line 386
    invoke-direct {v1, p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$6;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_b
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_c

    .line 403
    .line 404
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 405
    .line 406
    if-eqz v0, :cond_c

    .line 407
    .line 408
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;

    .line 417
    .line 418
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/GriverTitleBar;->getTitleView()Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView;->setTitleAlignment()V

    .line 423
    .line 424
    .line 425
    :cond_c
    :goto_5
    return-void
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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
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

.method public containsFavoriteMenuItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "titleBarColor"

    .line 16
    .line 17
    const/high16 v2, -0x1000000

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    or-int/2addr v0, v2

    .line 24
    sget-object v1, Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;->LIGHT:Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/alibaba/griver/ui/utils/ColorUtils;->getTheme(ILcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;)Lcom/alibaba/griver/ui/titlebar/NebulaTitleView$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "optionMenuColor"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_CUSTOM:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 59
    .line 60
    :cond_3
    return-void
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

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->o:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "auto"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->p:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public getAppFavoriteStatus()I
    .locals 1
    .annotation build Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem$AppFavoriteStatus;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->getFavoriteStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
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

.method public getUniqueKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a:Ljava/lang/String;

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

.method public init(Lcom/alibaba/ariver/app/api/Page;Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const-string p2, "init menu start"

    .line 2
    .line 3
    const-string v0, "TinyBlurMenu"

    .line 4
    .line 5
    invoke-static {v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->setPage(Lcom/alibaba/ariver/app/api/Page;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v1, "titleAlignment"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->o:Ljava/lang/String;

    .line 22
    .line 23
    const-string p2, "title_new_center_enable"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p2, v1}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput-boolean p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->p:Z

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->d:Ljava/lang/String;

    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    iput-object p3, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    .line 68
    .line 69
    const-class p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 76
    .line 77
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 88
    .line 89
    invoke-interface {p2}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, LG0/a;->b(Landroid/content/Context;)LG0/a;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->m:LG0/a;

    .line 98
    .line 99
    new-instance p2, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->d:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 104
    .line 105
    invoke-direct {p2, p0, v1, v2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Ljava/lang/String;Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->m:LG0/a;

    .line 111
    .line 112
    if-eqz p2, :cond_1

    .line 113
    .line 114
    new-instance p2, Landroid/content/IntentFilter;

    .line 115
    .line 116
    const-string v1, "hide_title_bar_back_to_home"

    .line 117
    .line 118
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->m:LG0/a;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 124
    .line 125
    invoke-virtual {v1, v2, p2}, LG0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Landroid/content/IntentFilter;

    .line 129
    .line 130
    const-string v1, "show_title_bar_back_to_home"

    .line 131
    .line 132
    invoke-direct {p2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->m:LG0/a;

    .line 136
    .line 137
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 138
    .line 139
    invoke-virtual {v1, v2, p2}, LG0/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getPageContext()Lcom/alibaba/ariver/app/api/PageContext;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/PageContext;->getTitleBar()Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget v2, Lcom/alibaba/griver/base/R$id;->h5_nav_back_to_home:I

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 173
    .line 174
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/ui/titlebar/TitleBar;->getContent()Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    sget v1, Lcom/alibaba/griver/base/R$id;->h5_tv_nav_back_to_home:I

    .line 179
    .line 180
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    check-cast p2, Landroid/widget/TextView;

    .line 185
    .line 186
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    .line 188
    if-eqz p2, :cond_6

    .line 189
    .line 190
    :try_start_1
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->k:Landroid/graphics/Typeface;

    .line 191
    .line 192
    if-nez p2, :cond_2

    .line 193
    .line 194
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    .line 195
    .line 196
    const-string v1, "tinyfont"

    .line 197
    .line 198
    const-string v2, "tinyfont/titlebar.ttf"

    .line 199
    .line 200
    invoke-static {p2, v1, v2}, Lcom/alibaba/griver/ui/ant/utils/TypefaceCache;->getTypeface(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->k:Landroid/graphics/Typeface;

    .line 205
    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 209
    .line 210
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :catchall_0
    :try_start_2
    const-string p2, "iconfont failed"

    .line 215
    .line 216
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-eqz p2, :cond_3

    .line 226
    .line 227
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 228
    .line 229
    sget v2, Lcom/alibaba/griver/base/R$string;->griver_bar_back_to_home:I

    .line 230
    .line 231
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception p2

    .line 240
    goto :goto_3

    .line 241
    :cond_3
    :goto_1
    const-class p2, Lcom/alibaba/griver/api/ui/titlebar/GriverBackHomeButtonStyleExtension;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Lcom/alibaba/griver/api/ui/titlebar/GriverBackHomeButtonStyleExtension;

    .line 248
    .line 249
    const-string v1, "text"

    .line 250
    .line 251
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_4

    .line 260
    .line 261
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getContent()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getContent()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    const-string v1, "icon"

    .line 278
    .line 279
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getType()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    :try_start_3
    invoke-interface {p2}, Lcom/alibaba/griver/api/ui/titlebar/GriverButtonStyleExtension;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 294
    .line 295
    const-string v2, ""

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-virtual {v1, v2, v2, p2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 304
    .line 305
    .line 306
    :catch_0
    :cond_5
    :goto_2
    :try_start_4
    iget-boolean p2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    .line 308
    if-eqz p2, :cond_6

    .line 309
    .line 310
    :try_start_5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :catchall_2
    move-exception p2

    .line 315
    :try_start_6
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :goto_3
    invoke-static {v0, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_4
    invoke-virtual {p0, p3, p4}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 323
    .line 324
    .line 325
    new-instance p2, Ljava/util/ArrayList;

    .line 326
    .line 327
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 328
    .line 329
    .line 330
    const-class p3, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 331
    .line 332
    invoke-static {p3}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;

    .line 337
    .line 338
    invoke-interface {p3, p1}, Lcom/alibaba/griver/api/common/menu/GriverMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    const-class p4, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 343
    .line 344
    invoke-static {p4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p4

    .line 348
    check-cast p4, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;

    .line 349
    .line 350
    invoke-interface {p4, p1}, Lcom/alibaba/griver/api/common/menu/GriverACMenuExtension;->getMenuList(Lcom/alibaba/ariver/app/api/Page;)Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    if-eqz p3, :cond_7

    .line 355
    .line 356
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result p4

    .line 360
    if-lez p4, :cond_7

    .line 361
    .line 362
    invoke-interface {p2, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    :cond_7
    if-eqz p1, :cond_8

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 368
    .line 369
    .line 370
    move-result p3

    .line 371
    if-lez p3, :cond_8

    .line 372
    .line 373
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 374
    .line 375
    .line 376
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    const-string p3, "init menu, allMenuItem: "

    .line 382
    .line 383
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result p2

    .line 404
    if-eqz p2, :cond_b

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    check-cast p2, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;

    .line 411
    .line 412
    instance-of p3, p2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 413
    .line 414
    if-eqz p3, :cond_9

    .line 415
    .line 416
    check-cast p2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;

    .line 417
    .line 418
    invoke-virtual {p2, p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->addDataChangeListener(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemChangeListener;)V

    .line 419
    .line 420
    .line 421
    instance-of p3, p2, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;

    .line 422
    .line 423
    if-eqz p3, :cond_a

    .line 424
    .line 425
    invoke-virtual {p0, p2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->onMenuItemChange(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V

    .line 426
    .line 427
    .line 428
    iget-object p3, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 429
    .line 430
    if-eqz p3, :cond_a

    .line 431
    .line 432
    new-instance p4, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;

    .line 433
    .line 434
    invoke-direct {p4, p0, p2}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$1;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p3, p4}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->setFavoriteButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 438
    .line 439
    .line 440
    :cond_a
    invoke-virtual {p2}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->isShowBadge()Z

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    if-eqz p3, :cond_9

    .line 445
    .line 446
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    iget-object p4, p2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    .line 451
    .line 452
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->getUniqueKey()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {p3, p4, v0}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->registerNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    iget-object p4, p2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->uniqueKey:Ljava/lang/String;

    .line 464
    .line 465
    iget-boolean p2, p2, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->showBadge:Z

    .line 466
    .line 467
    invoke-interface {p3, p4, p2}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->resetState(Ljava/lang/String;Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_b
    return-void
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
.end method

.method public onMenuItemChange(Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$7;-><init>(Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/utils/ExecutorUtils;->runOnMain(Ljava/lang/Runnable;)V

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
.end method

.method public onRelease()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alibaba/griver/ui/reddot/RedDotManager;->getInstance()Lcom/alibaba/griver/ui/reddot/IRedDotManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->getUniqueKey()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/alibaba/griver/ui/reddot/IRedDotManager;->removeNode(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->e:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->c:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/alibaba/ariver/kernel/common/service/RVEnvironmentService;->getApplicationContext()Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LG0/a;->b(Landroid/content/Context;)LG0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->m:LG0/a;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, LG0/a;->f(Landroid/content/BroadcastReceiver;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->n:Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu$TinyPopMenuReceiver;

    .line 50
    .line 51
    :cond_0
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

.method public onStateChange(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->showOptionMenuRedDot(Z)V

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

.method public onSwitchToCustomTheme(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_CUSTOM:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/TinyUtils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
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

.method public onSwitchToDarkTheme()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_DARK:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/TinyUtils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_dark_icon_color:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public onSwitchToLightTheme()V
    .locals 3

    .line 1
    sget-object v0, Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;->TITLE_BAR_THEME_LIGHT:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 4
    .line 5
    invoke-static {}, Lcom/alibaba/griver/base/common/utils/TinyUtils;->isMain()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->h:Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->l:Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/griver/ui/popmenu/TitleBarRightButtonView;->switchTheme(Lcom/alibaba/griver/ui/popmenu/H5TinyPopMenu$TitleBarTheme;I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->j:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->i:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/alibaba/griver/base/R$color;->griver_ui_light_icon_color:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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

.method public setH5MenuList(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/griver/ui/titlebar/H5NavMenuItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
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

.method public setH5OptionMenuTextFlag()V
    .locals 0

    return-void
.end method

.method public setH5ShowOptionMenuFlag()V
    .locals 0

    return-void
.end method

.method public setPage(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/ui/popmenu/TinyBlurMenu;->b:Lcom/alibaba/ariver/app/api/Page;

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

.method public showMenu()V
    .locals 0

    return-void
.end method
