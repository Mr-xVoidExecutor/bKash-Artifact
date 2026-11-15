.class public Lcom/alipay/zoloz/zface/manager/NineShootManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private count:I

.field private isFullRequirement:Z

.field private mFaceRemoteProtocol:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

.field private mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

.field private mMainHandler:Landroid/os/Handler;

.field private recordFrame:Z


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->isFullRequirement:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->count:I

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mFaceRemoteProtocol:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mMainHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 23
    .line 24
    const-string v0, "face"

    .line 25
    .line 26
    invoke-direct {p1, v0, p2}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

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
.end method

.method public static synthetic access$002(Lcom/alipay/zoloz/zface/manager/NineShootManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->recordFrame:Z

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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public static synthetic access$100(Lcom/alipay/zoloz/zface/manager/NineShootManager;)Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$200(Lcom/alipay/zoloz/zface/manager/NineShootManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->count:I

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
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic access$208(Lcom/alipay/zoloz/zface/manager/NineShootManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->count:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->count:I

    .line 6
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
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mFaceRemoteProtocol:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->isFullRequirement:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->count:I

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

.method public getUploadContent()Lcom/alipay/zoloz/toyger/upload/UploadContent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->generateMonitorBlob()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v1, Lcom/alipay/zoloz/toyger/upload/UploadContent;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->getKey()[B

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mGenericBlobManager:Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/alipay/zoloz/toyger/blob/GenericBlobManager;->isUTF8()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-direct {v1, v0, v2, v3}, Lcom/alipay/zoloz/toyger/upload/UploadContent;-><init>([B[BZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
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
.end method

.method public isNeedUpload()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mFaceRemoteProtocol:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/config/bean/Coll;->getUploadMonitorPic()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    return v1
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

.method public shootToygerFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mFaceRemoteProtocol:Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alipay/zoloz/zface/beans/FaceRemoteConfig;->getColl()Lcom/alipay/mobile/security/bio/config/bean/Coll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/alipay/mobile/security/bio/config/bean/Coll;->getUploadMonitorPic()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->isFullRequirement:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->recordFrame:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->recordFrame:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->mMainHandler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v2, Lcom/alipay/zoloz/zface/manager/NineShootManager$1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/alipay/zoloz/zface/manager/NineShootManager$1;-><init>(Lcom/alipay/zoloz/zface/manager/NineShootManager;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v3, 0x3e8

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->count:I

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    if-lt v0, v2, :cond_1

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/alipay/zoloz/zface/manager/NineShootManager;->isFullRequirement:Z

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/zoloz/toyger/algorithm/TGFrame;->deepCopy()Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/Thread;

    .line 53
    .line 54
    new-instance v2, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;

    .line 55
    .line 56
    invoke-direct {v2, p0, v0, p1}, Lcom/alipay/zoloz/zface/manager/NineShootManager$2;-><init>(Lcom/alipay/zoloz/zface/manager/NineShootManager;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "shootToygerFrame"

    .line 60
    .line 61
    invoke-direct {v1, v2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
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
.end method
