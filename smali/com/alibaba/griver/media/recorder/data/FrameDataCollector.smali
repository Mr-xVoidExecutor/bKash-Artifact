.class public Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private frameBuffer:[B

.field private final frameSize:I

.field private isRelease:Z

.field private lastBuffer:[B

.field private mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

.field private mTotalLength:I


# direct methods
.method public constructor <init>(ILcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->isRelease:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameSize:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameBuffer:[B

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->isRelease:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

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
.end method

.method private copyLastBuffer([B)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

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
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private resetFrameBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameBuffer:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

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
.end method


# virtual methods
.method public appendFrameData([B)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->isRelease:Z

    .line 10
    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    if-eqz p1, :cond_6

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->copyLastBuffer([B)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    array-length v0, v0

    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    iget v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 30
    .line 31
    add-int v2, v1, v0

    .line 32
    .line 33
    iget v3, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameSize:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-gt v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 39
    .line 40
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameBuffer:[B

    .line 41
    .line 42
    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 49
    .line 50
    iget v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameSize:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_5

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameBuffer:[B

    .line 57
    .line 58
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->resetFrameBuffer()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-interface {v1, v0, v4}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordAudioFrame([BZ)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-array v1, v0, [B

    .line 81
    .line 82
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 83
    .line 84
    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 88
    .line 89
    invoke-interface {v0, v1, v4}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordAudioFrame([BZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->copyLastBuffer([B)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :cond_4
    new-array v2, v2, [B

    .line 98
    .line 99
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameBuffer:[B

    .line 100
    .line 101
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 105
    .line 106
    iget v3, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 107
    .line 108
    invoke-static {v1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->resetFrameBuffer()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v0, v2, v4}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordAudioFrame([BZ)V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->copyLastBuffer([B)V

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return-void

    .line 126
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1

    .line 128
    :cond_6
    :goto_2
    return-void
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

.method public completeFrameData()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameSize:I

    .line 2
    .line 3
    if-ltz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->isRelease:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    new-array v1, v1, [B

    .line 25
    .line 26
    iget-object v2, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->frameBuffer:[B

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget v2, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mTotalLength:I

    .line 37
    .line 38
    array-length v4, v0

    .line 39
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->resetFrameBuffer()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 47
    .line 48
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->mRecordServiceListener:Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {v0, v1, v2}, Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;->onRecordAudioFrame([BZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
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

.method public releaseFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->isRelease:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->lastBuffer:[B

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/alibaba/griver/media/recorder/data/FrameDataCollector;->resetFrameBuffer()V

    .line 8
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
.end method
