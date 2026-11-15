.class public Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;
.super Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;
.source "SourceFile"


# instance fields
.field private isCameraCanUsed:Z

.field private isGettingPreviewImg:Z

.field private mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->isGettingPreviewImg:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->isCameraCanUsed:Z

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
.end method

.method public static synthetic access$000(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->isGettingPreviewImg:Z

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

.method public static synthetic access$002(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->isGettingPreviewImg:Z

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

.method private initDocMonitorManager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->getPublicKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;-><init>(Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 19
    .line 20
    new-instance v1, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment$1;-><init>(Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->setTimerTask(Lcom/zoloz/android/phone/zdoc/service/IMonitorCallback;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method private uploadMonitorFrame()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->getMonitorBlob()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->getKey()[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->isUTF8()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 24
    .line 25
    invoke-virtual {v3, v0, v1, v2}, Lcom/zoloz/android/phone/zdoc/upload/UploadManager;->uploadNineShoot([B[BZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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
.method public handleUploading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->resetCurrentFrameNummer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->handleUploading()V

    .line 9
    .line 10
    .line 11
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mUploadManager:Lcom/zoloz/android/phone/zdoc/upload/UploadManager;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->mZdocRemoteConfig:Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/module/ZdocRemoteConfig;->getUploadMonitorPic()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->initDocMonitorManager()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
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
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->onPreviewFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->isGettingPreviewImg:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->createTGFrame(Lcom/alipay/zoloz/hardware/camera/CameraData;)Lcom/alipay/zoloz/toyger/algorithm/TGFrame;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->addMonitorFrame(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->mDocMonitorFrameManager:Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zoloz/android/phone/zdoc/service/DocMonitorFrameManager;->updateCurrentFrameNumber()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->isGettingPreviewImg:Z

    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method public responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->uploadMonitorFrame()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->responseWithCode(ILcom/alipay/mobile/security/bio/service/BioUploadResult;)V

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

.method public upLoadImage()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocFragment;->upLoadImage()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zoloz/android/phone/zdoc/fragment/BaseDocWithNineCaptureFragment;->uploadMonitorFrame()V

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
