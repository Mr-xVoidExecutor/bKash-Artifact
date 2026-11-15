.class public Lcom/alibaba/griver/core/ui/menu/ShareMenu;
.super Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Share"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->identifier:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    .line 10
    .line 11
    const-string v0, "MoreMenuShare"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->getCustomMenuInfo(Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_share:I

    .line 18
    .line 19
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_grv_share:I

    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->initWithCustomMenuInfo(Lcom/alibaba/griver/api/common/menu/GriverMenuItem;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;II)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/ShareMenu$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/ShareMenu$1;-><init>(Lcom/alibaba/griver/core/ui/menu/ShareMenu;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->listener:Lcom/alibaba/griver/api/common/menu/OnMenuItemClickListener;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final a(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/alibaba/griver/core/ui/GriverPage;

    .line 6
    .line 7
    const-string v0, "showShareMenu"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/core/ui/GriverPage;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public canShow(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/alibaba/griver/core/ui/menu/ShareMenu;->a(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-class p1, Lcom/alibaba/griver/api/ui/share/GriverSharePanelExtension;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alibaba/griver/api/ui/share/GriverSharePanelExtension;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const-class p1, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/alibaba/griver/api/ui/share/GriverShareSchemeExtension;->getScheme()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-class p1, Lcom/alibaba/griver/api/ui/share/GriverShareURLCreatorExtension;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "ShareMenu"

    .line 48
    .line 49
    const-string v1, "share scheme is not integrated, do not show"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    return v1
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
