.class public Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/manager/IAudioRecordManager;


# instance fields
.field private mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

.field private mHandler:Landroid/os/Handler;

.field private mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

.field private mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

.field private mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mHandler:Landroid/os/Handler;

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
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

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
.end method

.method public static synthetic access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->hideRecordVolumeWindow()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->showRecordVolumeWindow()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public static synthetic access$500(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->createRecordVolumeWindow()V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private buildRecordManagerListener()Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager$1;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method private createRecordVolumeWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->isShowRecordTip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getTopActivity()Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    :goto_1
    new-instance v1, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;-><init>(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->showRecordVolumeWindow()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->hideRecordVolumeWindow()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 61
    .line 62
    return-void
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

.method private hideRecordVolumeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

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
.end method

.method private showRecordVolumeWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->isShowRecordTip()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;->show()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public getAudioRecorderStatus()Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->getAudioRecorderStatus()Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;->RECORDER_STATUS_IDL:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 11
    .line 12
    return-object v0
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

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->pause()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public releaseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->hideRecordVolumeWindow()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mVolumePopWindow:Lcom/alibaba/griver/media/recorder/widget/RecordVolumePopWindow;

    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->resume()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public setAudioRecordListener(Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

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
.end method

.method public startRecord(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->buildRecordManagerListener()Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->setAudioRecordServiceListener(Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->prepare(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->start()V

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordManager;->mAudioRecorder:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
