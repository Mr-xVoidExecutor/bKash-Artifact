.class public Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALL_BACK_PARAM_ERROR:I = 0x1

.field public static final CALL_BACK_SUCCESS:I = 0x0

.field public static final CALL_BACK_USER_QUIT:I = 0x2

.field private static instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;


# instance fields
.field private mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

.field private mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
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

.method public static declared-synchronized getInstance()Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;
    .locals 2

    .line 1
    const-class v0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method


# virtual methods
.method public getBioServiceManager()Lcom/alipay/mobile/security/bio/service/BioServiceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

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
.end method

.method public registerCallback(Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

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
.end method

.method public setBioServiceManager(Lcom/alipay/mobile/security/bio/service/BioServiceManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

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
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mContext:Landroid/content/Context;

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
.end method

.method public transResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;->onResult(Lcom/zoloz/android/phone/zdoc/cardmanager/ZdocResponse;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mCallBack:Lcom/zoloz/android/phone/zdoc/cardmanager/CardManagerCallBack;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->mBioServiceManager:Lcom/alipay/mobile/security/bio/service/BioServiceManager;

    .line 14
    .line 15
    sput-object p1, Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;->instance:Lcom/zoloz/android/phone/zdoc/cardmanager/FalconTaskManager;

    .line 16
    .line 17
    return-void
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
