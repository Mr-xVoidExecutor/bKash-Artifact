.class public Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCurrentFrameNumber:I

.field private mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

.field private mTimer:Ljava/util/Timer;

.field private mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->n:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 12
    .line 13
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 14
    .line 15
    const-string v0, "doc"

    .line 16
    .line 17
    invoke-direct {p1, v0, p2}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 21
    .line 22
    return-void
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

.method public static synthetic access$000(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 2
    .line 3
    return p0
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

.method public static synthetic access$100(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;)Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

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

.method private cancelTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method private isValidateTGFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->width:I

    .line 6
    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    iget p1, p1, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->height:I

    .line 10
    .line 11
    if-gtz p1, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_2
    :goto_0
    return v0
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
.method public addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->isValidateTGFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->cancelTimer()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public getKey()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->getKey()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public getMonitorBlob()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->generateMonitorBlob()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public isUTF8()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->isUTF8()Z

    .line 6
    .line 7
    .line 8
    move-result v0

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
.end method

.method public resetCurrentFrameNummer()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

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

.method public setTimerTask(Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Timer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mTimer:Ljava/util/Timer;

    .line 7
    .line 8
    new-instance v1, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager$1;-><init>(Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getMonitorCaptureInterval()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-long v4, p1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public updateCurrentFrameNumber()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->mCurrentFrameNumber:I

    .line 6
    .line 7
    return-void
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
