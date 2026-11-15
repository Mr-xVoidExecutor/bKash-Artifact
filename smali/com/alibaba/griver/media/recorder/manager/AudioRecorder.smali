.class public Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/manager/IAudioRecorder;
.implements Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculatorListener;


# instance fields
.field private mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

.field private mAudioCaptureThread:Ljava/lang/Thread;

.field private mAudioFileService:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

.field private mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

.field private mEncoderCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

.field private mEncoderService:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

.field private mFrameDataCollector:Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;

.field private final mLock:Ljava/lang/Object;

.field private mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

.field private mRecorderStatus:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

.field private mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

.field private mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;->RECORDER_STATUS_IDL:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecorderStatus:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

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

.method public static synthetic a(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->lambda$prepare$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;)Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecorderStatus:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

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
.end method

.method public static synthetic access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mFrameDataCollector:Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;

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

.method public static synthetic access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/file/AudioFileService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioFileService:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

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

.method public static synthetic access$300(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->checkNeedEncode(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method public static synthetic access$400(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderService:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

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

.method public static synthetic access$500(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

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

.method public static synthetic access$600(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

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

.method public static synthetic access$700(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

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

.method private checkAddEncodeListener(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->checkNeedEncode(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderService:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
.end method

.method private checkNeedEncode(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->PCM:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderService:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->supportEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_1
    :goto_0
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private interruptThread(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private synthetic lambda$prepare$0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->recordDuration()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    double-to-int v0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getMinDuration()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioFileService:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->deleteRecordFile()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getMinDuration()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gt v0, v1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 47
    .line 48
    const/4 v0, 0x7

    .line 49
    const-string v1, "Recording duration is not enough"

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordError(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 56
    .line 57
    invoke-interface {v1, p1, v0}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordFinished(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    sget-object p1, Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;->RECORDER_STATUS_IDL:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecorderStatus:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->cancel()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->interruptThread(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mFrameDataCollector:Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->releaseFrame()V

    .line 29
    .line 30
    .line 31
    :cond_2
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
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

.method public getAudioRecorderStatus()Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecorderStatus:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

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
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onTimeOver()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->stop()V

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
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->pause()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public prepare(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mRecordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mLock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getMaxDuration()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->setRecordTimeListener(Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculatorListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/util/RecordUtils;->isSupportFrameCollect(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getFrameSize()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;-><init>(ILcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mFrameDataCollector:Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    new-instance v1, Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 49
    .line 50
    new-instance v1, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 51
    .line 52
    invoke-direct {v1}, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;-><init>(Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mEncoderService:Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;

    .line 65
    .line 66
    new-instance v1, Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mWriteDataCollector:Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-direct {p0, v3}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->checkNeedEncode(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    new-instance v4, Lcom/alibaba/griver/media/recorder/manager/j;

    .line 79
    .line 80
    invoke-direct {v4, p0}, Lcom/alibaba/griver/media/recorder/manager/j;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v3, v4}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;-><init>(Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;ZLcom/alibaba/griver/media/recorder/listener/AudioRecordFileListener;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioFileService:Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->checkAddEncodeListener(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 92
    .line 93
    new-instance v2, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$1;

    .line 94
    .line 95
    invoke-direct {v2, p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$1;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v1, v2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->create(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;)Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 103
    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 106
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    throw p1
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
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
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
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->resume()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public setAudioRecordServiceListener(Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

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

.method public start()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
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
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCapture:Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->stop()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->interruptThread(Ljava/lang/Thread;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->mAudioCaptureThread:Ljava/lang/Thread;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
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
