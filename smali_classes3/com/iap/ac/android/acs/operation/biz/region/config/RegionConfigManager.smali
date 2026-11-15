.class public Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "RegionConfigManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 12
    .line 13
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
.end method


# virtual methods
.method public declared-synchronized loadLocalConfig(Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;)Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;
    .locals 4
    .param p1    # Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->parsePresetConfig(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->appId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->workerSpaceId:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->workerSpaceId:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->gatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->regionGatewayUrl:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionGatewayUrl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionInitConfig;->getEnvType()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->setEnvType(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionConfigManager;->mRegionPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetConfig;->mPresetConfig:Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->gpSignature:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->gpSignature:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionPresetBean;->logUploadURL:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lcom/iap/ac/android/acs/operation/biz/region/config/RegionCommonConfig;->logUploadURL:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
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
.end method
