.class public Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/manager/IAudioRecordExtService;


# instance fields
.field private mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

.field private mExtServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;)Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mExtServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

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

.method private buildRecordConfig(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;
    .locals 3

    .line 1
    new-instance v0, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getDuration()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setMaxDuration(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getSampleRate()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setSampleRate(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getNumberOfChannels()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setChannelNum(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getEncodeBitRate()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setEncodeBitRate(I)V

    .line 48
    .line 49
    .line 50
    const-string v1, "jsapi_recordermanager_support_onframe"

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v1, v2}, Lcom/alibaba/griver/base/common/config/GriverInnerConfig;->getConfigBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getFrameSize()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    mul-int/lit16 v1, v1, 0x400

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setFrameSize(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setFrameSize(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getFormat()Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setFormat(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/util/RecordFilePathUtils;->getRecordFilePath(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setRecordPath(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->getAudioSource()Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordSource;->value()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setAudioSource(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->isDetectDecibel()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setNeedAmplitudeMonitor(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->isHideTips()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    xor-int/2addr v1, v2

    .line 130
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setShowRecordTip(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getOptions()Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo$AudioOptions;->isFrameFormatPcm()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setFrameFormatPcm(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;->getActivity()Landroid/app/Activity;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setActivity(Landroid/app/Activity;)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x2

    .line 152
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->setEncodeBit(I)V

    .line 153
    .line 154
    .line 155
    return-object v0
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


# virtual methods
.method public cancelRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->cancelRecord()V

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

.method public pauseRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->pauseRecord()V

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
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->releaseRecord()V

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

.method public resumeRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->resumeRecord()V

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

.method public startRecord(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->getAudioRecorderStatus()Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;->RECORDER_STATUS_RECORDING:Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mExtServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 p2, 0x219f

    .line 27
    .line 28
    const-string v0, "Recording is already underway"

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;->onRecordError(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iput-object p2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mExtServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 39
    .line 40
    new-instance v1, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService$1;-><init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->setAudioRecordListener(Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->buildRecordConfig(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->startRecord(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V

    .line 55
    .line 56
    .line 57
    return-void
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

.method public stopRecord()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecordExtService;->mAudioRecordService:Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecordService;->stopRecord()V

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
