.class public Lcom/alibaba/griver/core/ui/menu/AboutMenu;
.super Lcom/alibaba/griver/api/common/menu/GriverMenuItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "About"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 10
    .line 11
    const-string v0, "MoreMenuAbout"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->getCustomMenuInfo(Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_about:I

    .line 18
    .line 19
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_about:I

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/core/ui/menu/a;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/menu/a;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/alibaba/griver/uimode/DayNightResUtil;->getNightResId(Lcom/alibaba/griver/uimode/DayNightResUtil$NightResCallback;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->initWithCustomMenuInfo(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;III)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/AboutMenu$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/AboutMenu$1;-><init>(Lcom/alibaba/griver/core/ui/menu/AboutMenu;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 39
    .line 40
    return-void
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

.method private static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_about_night:I

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

.method public static synthetic b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/AboutMenu;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public canShow(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 1
    const-class v0, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/open/GriverAboutUrlExtension;->getAboutUrl(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "AboutMenu"

    .line 20
    .line 21
    const-string v1, "no about url integrated, do not show"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    xor-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    return p1
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
