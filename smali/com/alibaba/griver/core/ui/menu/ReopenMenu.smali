.class public Lcom/alibaba/griver/core/ui/menu/ReopenMenu;
.super Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GriverBaseMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Reopen"

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
    const-string v0, "MoreMenuReopen"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alibaba/griver/core/ui/menu/CustomMoreMenuUtils;->getCustomMenuInfo(Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/alibaba/griver/base/R$string;->griver_reopen:I

    .line 18
    .line 19
    sget v2, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_reopen:I

    .line 20
    .line 21
    new-instance v3, Lcom/alibaba/griver/core/ui/menu/e;

    .line 22
    .line 23
    invoke-direct {v3}, Lcom/alibaba/griver/core/ui/menu/e;-><init>()V

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
    new-instance v0, Lcom/alibaba/griver/core/ui/menu/ReopenMenu$1;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/alibaba/griver/core/ui/menu/ReopenMenu$1;-><init>(Lcom/alibaba/griver/core/ui/menu/ReopenMenu;)V

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

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_reopen_night:I

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
