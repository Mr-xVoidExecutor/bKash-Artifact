.class public Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final AMPLITUDE_CHANGE_FREQ:I = 0x32

.field private static final MSG_VOLUME_CHANGE:I = 0x89

.field private static final TAG:Ljava/lang/String; = "AudioRecorderCapture"


# instance fields
.field private isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAudioRecord:Landroid/media/AudioRecord;

.field private mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

.field private mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

.field private mDecibelPcmData:[B

.field private mHandler:Landroid/os/Handler;

.field private final mPauseLock:Ljava/lang/Object;

.field private mReadBufferSize:I

.field private mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mPauseLock:Ljava/lang/Object;

    .line 32
    .line 33
    const/16 v0, 0x400

    .line 34
    .line 35
    iput v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mReadBufferSize:I

    .line 36
    .line 37
    new-instance v0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture$1;

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture$1;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;Landroid/os/Looper;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mHandler:Landroid/os/Handler;

    .line 47
    .line 48
    return-void
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

.method public static synthetic access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic access$100(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

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

.method public static synthetic access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

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
.end method

.method public static synthetic access$300(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mDecibelPcmData:[B

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

.method public static synthetic access$400(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

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

.method public static synthetic access$500(Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;[B)D
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->calculateDecibel([B)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
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

.method private bytesToShort([B)[S
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-array v0, v0, [S

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method

.method private calculateDecibel([B)D
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->bytesToShort([B)[S

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    move-wide v4, v1

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    aget-short v6, p1, v3

    .line 13
    .line 14
    mul-int/2addr v6, v6

    .line 15
    int-to-long v6, v6

    .line 16
    add-long/2addr v4, v6

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-double v6, v4

    .line 21
    array-length p1, p1

    .line 22
    int-to-double v8, p1

    .line 23
    div-double/2addr v6, v8

    .line 24
    cmp-long p1, v4, v1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 40
    .line 41
    mul-double/2addr v0, v2

    .line 42
    return-wide v0
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

.method private checkBufferReadOk(I)Z
    .locals 1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private checkPaused()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mPauseLock:Ljava/lang/Object;

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
    const-string v1, "AudioRecorderCapture"

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

.method public static create(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;)Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->init(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
.end method

.method private handleAudioCaptureData()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x89

    .line 4
    .line 5
    const-wide/16 v2, 0xa

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mReadBufferSize:I

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->checkPaused()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mReadBufferSize:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3, v2}, Landroid/media/AudioRecord;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-direct {p0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->checkBufferReadOk(I)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->isNeedAmplitudeMonitor()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-array v2, v1, [B

    .line 54
    .line 55
    iput-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mDecibelPcmData:[B

    .line 56
    .line 57
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-array v2, v1, [B

    .line 65
    .line 66
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;->callBackRecordData([B)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "AudioRecorderCapture"

    .line 76
    .line 77
    const-string v2, "capture audio data error!"

    .line 78
    .line 79
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_1
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;->recordStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

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
    .line 24
    .line 25
.end method

.method private handleRecordErrorCallBack(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;->recordError(ILjava/lang/String;)V

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

.method private init(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->prepare()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecordListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordListener;

    .line 9
    .line 10
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
.end method

.method private isRecording()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private isStopping()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method private notifyPaused()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mPauseLock:Ljava/lang/Object;

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

.method private prepare()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alibaba/griver/base/common/env/GriverEnv;->getApplicationContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    const-string v1, "Not grant permission for audio record."

    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleRecordErrorCallBack(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelConfig()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getEncodeBit()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mReadBufferSize:I

    .line 44
    .line 45
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getAudioSource()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelConfig()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getEncodeBit()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mReadBufferSize:I

    .line 72
    .line 73
    mul-int/lit8 v6, v1, 0x2

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x1

    .line 87
    if-eq v0, v2, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    const-string v0, "failed to create AudioRecord"

    .line 95
    .line 96
    const/4 v1, -0x2

    .line 97
    invoke-direct {p0, v1, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleRecordErrorCallBack(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v0

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_0
    const-string v1, "AudioRecorderCapture"

    .line 110
    .line 111
    const-string v2, "create AudioRecord error:"

    .line 112
    .line 113
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method private removeHandlerMessage()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
.end method

.method private resetVar()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->removeHandlerMessage()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method private start()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mPauseLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    const-string v1, "failed to start capturing"

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleRecordErrorCallBack(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v3

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_START:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->start()V

    .line 46
    .line 47
    .line 48
    return v4

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
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
.method public cancel()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_CANCEL:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->notifyPaused()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->stop()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->resetVar()V

    .line 29
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

.method public pause()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_PAUSE:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->pause()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
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

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->resetVar()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->notifyPaused()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mAudioRecord:Landroid/media/AudioRecord;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public resume()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isPausing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_RESUME:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mHandler:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v1, 0x89

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->resume()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->notifyPaused()V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
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

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->release()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->finish()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_STOP:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->start()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->release()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->finish()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_STOP:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void

    .line 53
    :cond_3
    :try_start_2
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioCaptureData()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->release()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_3
    const-string v1, "AudioRecorderCapture"

    .line 68
    .line 69
    const-string v2, "record error:"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->release()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->finish()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_STOP:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->release()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->finish()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/alibaba/griver/media/recorder/constant/RecordStatus;->RECORD_STATUS_STOP:Lcom/alibaba/griver/media/recorder/constant/RecordStatus;

    .line 110
    .line 111
    invoke-direct {p0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->handleAudioStatusChange(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    throw v0
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
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isRecording()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->isStopping:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->notifyPaused()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->mTimeCalculator:Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/time/RecordTimeCalculator;->stop()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorderCapture;->resetVar()V

    .line 24
    .line 25
    .line 26
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
