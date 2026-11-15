.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;
.super Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;
.source "SourceFile"

# interfaces
.implements Lcom/iap/ac/android/common/container/event/IContainerListener;


# static fields
.field public static final DELAY_TIME:J = 0xbb8L

.field public static final H5_APP_ID:Ljava/lang/String; = "null_online"

.field public static final KEY_APP_ID:Ljava/lang/String; = "appId"

.field public static final KEY_BIZ_QUERY:Ljava/lang/String; = "bizQuery"

.field public static final KEY_CONTAINER_VERSION:Ljava/lang/String; = "containerVersion"

.field public static final KEY_PATH:Ljava/lang/String; = "path"

.field public static final KEY_SOURCE_INFO:Ljava/lang/String; = "sourceInfo"


# instance fields
.field private feedbackItemAppId:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private hasReachedFavoriteLimit:Z

.field private mMenuExtraInfoResult:Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

.field private notificationBoxItemAppId:Ljava/lang/String;

.field private ratingAppId:Ljava/lang/String;

.field private ratingAppScheme:Ljava/lang/String;

.field private subscriptionAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    .line 29
    .line 30
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
.end method

.method public static synthetic access$000(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->mMenuExtraInfoResult:Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

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
.end method

.method public static synthetic access$002(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->mMenuExtraInfoResult:Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

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
.end method

.method public static synthetic access$102(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

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
.end method

.method public static synthetic access$202(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

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
.end method

.method public static synthetic access$300(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

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
.end method

.method public static synthetic access$302(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

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
.end method

.method public static synthetic access$402(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

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
.end method

.method public static synthetic access$502(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

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
.end method

.method public static synthetic access$602(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

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
.end method


# virtual methods
.method public itemShowFilter(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$4;->$SwitchMap$com$iap$ac$android$acs$operation$common$ContainerMoreMenuItemType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    return p2
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
.end method

.method public itemShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;)Z
    .locals 0

    .line 1
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$4;->$SwitchMap$com$iap$ac$android$acs$operation$common$ContainerMoreMenuItemType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->INSTANCE:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionRPCConfigCenter;->getNotificationBoxRedDotEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
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
.end method

.method public onContainerCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$3;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/iap/ac/android/common/task/async/IAPAsyncTask;->asyncTask(Ljava/lang/Runnable;)V

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
.end method

.method public onContainerDestroyed(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onContainerFavoriteMenuClick(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget-object p2, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$4;->$SwitchMap$com$iap$ac$android$acs$operation$common$AppFavoriteStatus:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p2, p2, p3

    .line 8
    .line 9
    const/4 p3, 0x2

    .line 10
    const-wide/16 v0, 0xbb8

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq p2, p3, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    if-eq p2, p3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    .line 22
    .line 23
    sget-object p2, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Uncollected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance p3, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$2;

    .line 36
    .line 37
    invoke-direct {p3, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$2;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-class p3, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-static {p3, v4}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;Z)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;

    .line 61
    .line 62
    const-string v5, ""

    .line 63
    .line 64
    if-eqz p4, :cond_2

    .line 65
    .line 66
    const-string v6, "identifier"

    .line 67
    .line 68
    invoke-virtual {p4, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p4, v5

    .line 74
    :goto_0
    iget-boolean v6, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->hasReachedFavoriteLimit:Z

    .line 75
    .line 76
    if-eqz v6, :cond_5

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    sget p1, Lcom/iap/ac/android/acs/operation/R$string;->griver_favority_max:I

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 93
    .line 94
    const/4 p1, -0x1

    .line 95
    invoke-interface {p3, p4, p1, v5}, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;->onStatusChangedError(Ljava/lang/String;ILjava/lang/String;)Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p3, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;->ContainerHandle:Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;

    .line 100
    .line 101
    if-ne p1, p3, :cond_8

    .line 102
    .line 103
    :cond_4
    if-eqz p2, :cond_8

    .line 104
    .line 105
    sget p1, Lcom/iap/ac/android/acs/operation/R$string;->griver_favority_max:I

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string p3, "fail"

    .line 112
    .line 113
    invoke-static {p2, p1, p3, v3}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    if-eqz p3, :cond_6

    .line 118
    .line 119
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-nez v5, :cond_6

    .line 124
    .line 125
    invoke-interface {p3, p4, v4}, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension;->onStatusChanged(Ljava/lang/String;Z)Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    sget-object p4, Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;->ContainerHandle:Lcom/alibaba/griver/core/customui/extensions/CollectEventExtension$StatusChangedHandleType;

    .line 130
    .line 131
    if-ne p3, p4, :cond_7

    .line 132
    .line 133
    :cond_6
    if-eqz p2, :cond_7

    .line 134
    .line 135
    sget p3, Lcom/iap/ac/android/acs/operation/R$string;->griver_add_favority:I

    .line 136
    .line 137
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    const-string p4, "success"

    .line 142
    .line 143
    invoke-static {p2, p3, p4, v3}, Lcom/alibaba/griver/base/common/utils/ToastUtils;->showToast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p2, Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;->Collected:Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setFavoriteStatus(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/AppFavoriteStatus;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 152
    .line 153
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->handler:Landroid/os/Handler;

    .line 157
    .line 158
    new-instance p3, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;

    .line 159
    .line 160
    invoke-direct {p3, p0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider$1;-><init>(Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_1
    return-void
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
.end method

.method public onContainerFeedbackMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->feedbackItemAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "appId="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&appName="

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "query"

    .line 58
    .line 59
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p3, v0}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
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
.end method

.method public onContainerNotificationMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "appId="

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, "&appName="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "query"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p3, v0}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;->Notification:Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/acs/operation/common/ContainerUIProvider;->setShowRedDot(Ljava/lang/String;Lcom/iap/ac/android/acs/operation/common/ContainerMoreMenuItemType;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
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
.end method

.method public onContainerRatingClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppScheme:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p3, v0}, Lcom/iap/ac/android/common/container/model/ContainerParams;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->ratingAppId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    iget-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "sourceAppId="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "query"

    .line 72
    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return-void
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
.end method

.method public onContainerSubscriptionMenuClick(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/acs/operation/biz/region/RegionManager;->getInstance()Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lcom/iap/ac/android/acs/operation/biz/region/IRegionManager;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->subscriptionAppId:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/iap/ac/android/common/container/model/ContainerParams;->createForMniProgram(Ljava/lang/String;)Lcom/iap/ac/android/common/container/model/ContainerParams;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p3, Lcom/iap/ac/android/common/container/model/ContainerParams;->containerBundle:Landroid/os/Bundle;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "appId="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "&notificationBoxAppId="

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/menu/RegionMenuProvider;->notificationBoxItemAppId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "query"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/alibaba/griver/core/adapter/GriverContainerAdapter;->getInstance()Lcom/iap/ac/android/common/container/IContainer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1, p2, p3}, Lcom/iap/ac/android/common/container/IContainer;->startContainer(Landroid/content/Context;Lcom/iap/ac/android/common/container/model/ContainerParams;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
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
.end method
