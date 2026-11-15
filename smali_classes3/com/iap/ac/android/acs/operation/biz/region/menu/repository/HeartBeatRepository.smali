.class public Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/HeartBeatRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FETCH_MENU_EXTRA_INFO:Ljava/lang/String; = "FETCH_MENU_EXTRA_INFO"

.field private static final TAG:Ljava/lang/String; = "FetchMenuExtraInfoRepository"

.field private static final UPLOAD_RECENTLY_USED:Ljava/lang/String; = "UPLOAD_RECENTLY_USED"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public heartBeat(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 2
    .line 3
    const-string v1, "region_biz"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iap/ac/android/common/rpc/RPCProxyHost;->getInterfaceProxy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;

    .line 10
    .line 11
    new-instance v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->appId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->actionTypeList:Ljava/util/List;

    .line 24
    .line 25
    const-string v2, "UPLOAD_RECENTLY_USED"

    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->actionTypeList:Ljava/util/List;

    .line 31
    .line 32
    const-string v2, "FETCH_MENU_EXTRA_INFO"

    .line 33
    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->uploadRecentlyUsedVO:Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;

    .line 43
    .line 44
    iput-object p2, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/UploadRecentlyUsedVO;->startupParams:Ljava/util/Map;

    .line 45
    .line 46
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, v1, Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;->menuExtraInfoVO:Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;

    .line 52
    .line 53
    iput-object p3, p1, Lcom/iap/ac/android/acs/operation/biz/region/bean/MenuExtraInfoVO;->menuIds:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/iap/ac/android/acs/operation/biz/region/menu/repository/RegionMenuFacade;->heartBeat(Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatRequest;)Lcom/iap/ac/android/acs/operation/biz/region/bean/HeartBeatResult;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p3, "fetchMenuExtraInfo error:"

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "FetchMenuExtraInfoRepository"

    .line 79
    .line 80
    invoke-static {p2, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1
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
