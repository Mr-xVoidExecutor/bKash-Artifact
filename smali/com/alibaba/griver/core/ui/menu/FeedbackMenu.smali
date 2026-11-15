.class public Lcom/alibaba/griver/core/ui/menu/FeedbackMenu;
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
    const-string v0, "Feedback"

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
    const-string v0, "MoreMenuFeedback"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->getCustomMenuInfo(Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_feedback:I

    .line 18
    .line 19
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_feedback:I

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/core/ui/menu/b;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/menu/b;-><init>()V

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
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/FeedbackMenu$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/FeedbackMenu$1;-><init>(Lcom/alibaba/griver/core/ui/menu/FeedbackMenu;)V

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
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_feedback_night:I

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
    invoke-static {}, Lcom/alibaba/griver/core/ui/menu/FeedbackMenu;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public canShow(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/alibaba/griver/api/open/GriverFeedbackExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/griver/api/open/GriverFeedbackExtension;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/alibaba/griver/api/open/GriverFeedbackExtension;->getFeedbackMiniProgramId(Lcom/alibaba/ariver/app/api/Page;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "FeedbackMenu"

    .line 20
    .line 21
    const-string v2, "no feedback appId integrated, do not show"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
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
