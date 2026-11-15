.class public Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderService;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioEncoderService"


# instance fields
.field private audioEncoderMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;",
            "Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;",
            ">;"
        }
    .end annotation
.end field

.field private currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

.field private isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioEncodeThread:Ljava/lang/Thread;

.field private mAudioEncoderCallBack:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

.field private mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

.field private mEncoderDataCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

.field private final mPauseLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->audioEncoderMap:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_START:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mPauseLock:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mEncoderDataCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->audioEncoderMap:Ljava/util/HashMap;

    .line 40
    .line 41
    sget-object v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->AAC:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 42
    .line 43
    new-instance v1, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
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

.method public static synthetic a(Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->lambda$startEncoder$0()V

    return-void
.end method

.method private checkIsRelease()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method private checkPaused()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mPauseLock:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_2

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "AudioEncoderService"

    .line 26
    .line 27
    const-string v2, "check pause error:"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_2
    return-void
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

.method private synthetic lambda$startEncoder$0()V
    .locals 2

    .line 1
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->checkIsRelease()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_STOP:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v1, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_PAUSE:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mEncoderDataCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;->checkEncodeDataEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->startCheckEncodeData()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->checkPaused()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->startCheckEncodeData()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mEncoderDataCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;->checkEncodeDataEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->startCheckEncodeData()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_3
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->checkIsRelease()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->checkCanEncode()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->encodeFinishFlag()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->release()V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
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
.end method

.method private notifyPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mPauseLock:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
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

.method private release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mEncoderDataCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/DataCollector;->clearData()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mAudioEncodeThread:Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/util/RecordUtils;->interruptThread(Ljava/lang/Thread;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mAudioEncodeThread:Ljava/lang/Thread;

    .line 27
    .line 28
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
    .line 79
    .line 80
    .line 81
    .line 82
.end method

.method private declared-synchronized startCheckEncodeData()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->checkCanEncode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mEncoderDataCollector:Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/data/EncoderDataCollector;->getEncodeDataSource()[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->encodeData([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0
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
.method public changeAudioRecordStatus(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->currentStatus:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 2
    .line 3
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_PAUSE:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_CANCEL:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->release()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->notifyPaused()V

    .line 29
    .line 30
    .line 31
    :goto_0
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

.method public setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mAudioEncoderCallBack:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public startEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 1
    .param p1    # Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->audioEncoderMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->audioEncoderMap:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->initEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mAudioEncoderCallBack:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mCurrentEncoder:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;->setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->isRelease:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 37
    .line 38
    .line 39
    new-instance p1, Ljava/lang/Thread;

    .line 40
    .line 41
    new-instance p2, Lcom/alibaba/griver/media/recorder/encoder/a;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lcom/alibaba/griver/media/recorder/encoder/a;-><init>(Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->mAudioEncodeThread:Ljava/lang/Thread;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    return-void
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
.end method

.method public supportEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioEncoderService;->audioEncoderMap:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

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
