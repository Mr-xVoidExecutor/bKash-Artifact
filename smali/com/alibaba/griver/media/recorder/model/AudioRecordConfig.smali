.class public Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activity:Landroid/app/Activity;

.field private audioSource:I

.field private channelNum:I

.field private encodeBit:I

.field private encodeBitRate:I

.field private format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

.field private frameFormatPcm:Z

.field private frameSize:I

.field private maxDuration:I

.field private minDuration:I

.field private needAmplitudeMonitor:Z

.field private recordPath:Ljava/lang/String;

.field private sampleRate:I

.field private showRecordTip:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xea60

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->maxDuration:I

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->minDuration:I

    .line 12
    .line 13
    const v0, 0xac44

    .line 14
    .line 15
    .line 16
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->sampleRate:I

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->channelNum:I

    .line 20
    .line 21
    const/16 v1, 0x7d00

    .line 22
    .line 23
    iput v1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->encodeBitRate:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iput v1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->encodeBit:I

    .line 27
    .line 28
    iput v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->audioSource:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->frameSize:I

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->showRecordTip:Z

    .line 34
    .line 35
    sget-object v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;->PCM:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->frameFormatPcm:Z

    .line 40
    .line 41
    return-void
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
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->activity:Landroid/app/Activity;

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

.method public getAudioSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->audioSource:I

    .line 2
    .line 3
    return v0
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

.method public getChannelConfig()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->channelNum:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0xc

    .line 10
    .line 11
    :goto_0
    return v0
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

.method public getChannelNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->channelNum:I

    .line 2
    .line 3
    return v0
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

.method public getEncodeBit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->encodeBit:I

    .line 2
    .line 3
    return v0
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

.method public getEncodeBitRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->encodeBitRate:I

    .line 2
    .line 3
    return v0
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

.method public getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

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

.method public getFrameSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->frameSize:I

    .line 2
    .line 3
    return v0
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

.method public getMaxDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->maxDuration:I

    .line 2
    .line 3
    return v0
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

.method public getMinDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->minDuration:I

    .line 2
    .line 3
    return v0
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

.method public getRecordPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->recordPath:Ljava/lang/String;

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

.method public getSampleRate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->sampleRate:I

    .line 2
    .line 3
    return v0
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

.method public isFrameFormatPcm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->frameFormatPcm:Z

    .line 2
    .line 3
    return v0
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

.method public isNeedAmplitudeMonitor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->needAmplitudeMonitor:Z

    .line 2
    .line 3
    return v0
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

.method public isShowRecordTip()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->showRecordTip:Z

    .line 2
    .line 3
    return v0
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

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->activity:Landroid/app/Activity;

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

.method public setAudioSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->audioSource:I

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

.method public setChannelNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->channelNum:I

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

.method public setEncodeBit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->encodeBit:I

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

.method public setEncodeBitRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->encodeBitRate:I

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

.method public setFormat(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->format:Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

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

.method public setFrameFormatPcm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->frameFormatPcm:Z

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

.method public setFrameSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->frameSize:I

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

.method public setMaxDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->maxDuration:I

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

.method public setMinDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->minDuration:I

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

.method public setNeedAmplitudeMonitor(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->needAmplitudeMonitor:Z

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

.method public setRecordPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->recordPath:Ljava/lang/String;

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

.method public setSampleRate(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->sampleRate:I

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

.method public setShowRecordTip(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->showRecordTip:Z

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
