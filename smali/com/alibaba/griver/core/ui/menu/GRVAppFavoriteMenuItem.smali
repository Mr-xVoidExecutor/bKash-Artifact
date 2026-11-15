.class public Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;
.super Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;
    }
.end annotation


# instance fields
.field public b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

.field public c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

.field public showTitle:Z

.field public status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

.field public titleStatus:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/api/common/menu/GRVBaseAppFavoriteMenuItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IAPMenuIdCollect"

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
    invoke-virtual {p0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 17
    .line 18
    sget-object v1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;->GRVMPMoreMenuItemPriorityHigh:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->priority:Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItemPriority;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->a(Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;)V

    .line 23
    .line 24
    .line 25
    return-void
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


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const-class v0, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-string v1, "MoreMenuCollect_Off"

    const-string v2, "MoreMenuCollect"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;->getMenuInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    move-result-object v1

    .line 3
    const-string v3, "MoreMenuCollect_On"

    invoke-interface {v0, v2, v3}, Lcom/alibaba/griver/core/customui/extensions/MenuInfoExtension;->getMenuInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    move-result-object v0

    .line 4
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomMenuFavoriteItem(Lcom/alibaba/griver/core/customui/model/MenuItemInfo;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    new-instance v2, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {v1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result v3

    invoke-virtual {v1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;-><init>(ILjava/lang/String;Lcom/alibaba/griver/core/customui/model/MenuRowEnum;)V

    iput-object v2, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 6
    new-instance v2, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result v3

    invoke-virtual {v0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;-><init>(ILjava/lang/String;Lcom/alibaba/griver/core/customui/model/MenuRowEnum;)V

    iput-object v2, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    .line 7
    invoke-static {v1, v0}, Lcom/alibaba/griver/core/customui/util/CustomUIUtils;->checkCustomMenuFavoriteItemNight(Lcom/alibaba/griver/core/customui/model/MenuItemInfo;Lcom/alibaba/griver/core/customui/model/MenuItemInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {v1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->setIconDrawableNight(I)V

    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {v0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->setIconDrawableNight(I)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;)V
    .locals 1

    .line 10
    iput-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 11
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$1;->$SwitchMap$com$alibaba$griver$core$ui$menu$GRVAppFavoriteMenuItem$Status:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v0, "DEFAULT"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconName:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$string;->griver_add_favorites:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 18
    :goto_1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 20
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawableNight:I

    goto :goto_2

    .line 22
    :cond_3
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_favorites_add:I

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 23
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 24
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->b:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuRowEnum;->getValue()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    goto/16 :goto_6

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    if-eqz p1, :cond_6

    const-string v0, "HIGHLIGHT"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconName:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 27
    iget-object p1, p0, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->itemInfos:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;

    iget-object p1, p1, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem$ItemInfo;->iconUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconUrl:Ljava/lang/String;

    goto :goto_4

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 30
    :cond_7
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/alibaba/griver/base/R$string;->griver_remove_favorites:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 31
    :goto_4
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawable()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 33
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getIconDrawableNight()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawableNight:I

    goto :goto_5

    .line 35
    :cond_8
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_favorites_remove:I

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    .line 36
    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 37
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->c:Lcom/alibaba/griver/core/customui/model/MenuItemInfo;

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuItemInfo;->getRowEnum()Lcom/alibaba/griver/core/customui/model/MenuRowEnum;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/griver/core/customui/model/MenuRowEnum;->getValue()I

    move-result p1

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->row:I

    goto :goto_6

    .line 38
    :cond_a
    const-string p1, "N/A"

    iput-object p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->name:Ljava/lang/String;

    .line 39
    sget p1, Lcom/alibaba/griver/base/R$drawable;->griver_core_menu_favorites_error:I

    iput p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->iconDrawable:I

    :cond_b
    :goto_6
    return-void
.end method

.method public canShow(Lcom/alibaba/ariver/app/api/Page;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/alibaba/griver/api/common/menu/GriverMenuItem;->show:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
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

.method public canShowTitle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    sget-object v1, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->GRVAppFavoriteStatusUnKnow:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->showTitle:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
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

.method public getAppFavoriteStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;->getValue()I

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

.method public getAppTitleFavoriteStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->titleStatus:I

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

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->status:Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem;->a(Lcom/alibaba/griver/core/ui/menu/GRVAppFavoriteMenuItem$Status;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/alibaba/griver/api/common/menu/GRVMPMoreMenuItem;->notifyDataSetChanged()V

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
.end method
