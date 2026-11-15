.class public Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoder;


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioAACEncoder"


# instance fields
.field private freeInputBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mEncoderCallBack:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

.field private mMediaCodec:Landroid/media/MediaCodec;

.field private recordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->freeInputBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
.end method

.method public static synthetic access$000(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->freeInputBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

.method public static synthetic access$100(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mEncoderCallBack:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

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

.method public static synthetic access$200(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->recordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

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

.method public static synthetic access$300(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;[BII)[B
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->addADTStoPacket([BII)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 188
    .line 189
.end method

.method private addADTStoPacket([BII)[B
    .locals 10

    .line 1
    invoke-direct {p0, p2}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->getSampleRateIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x7

    .line 7
    add-int/2addr v0, v1

    .line 8
    const/4 v2, 0x2

    .line 9
    shl-int/2addr p2, v2

    .line 10
    add-int/lit8 p2, p2, 0x40

    .line 11
    .line 12
    shr-int/lit8 v3, p3, 0x2

    .line 13
    .line 14
    add-int/2addr p2, v3

    .line 15
    int-to-byte p2, p2

    .line 16
    const/4 v3, 0x3

    .line 17
    and-int/2addr p3, v3

    .line 18
    const/4 v4, 0x6

    .line 19
    shl-int/2addr p3, v4

    .line 20
    shr-int/lit8 v5, v0, 0xb

    .line 21
    .line 22
    add-int/2addr p3, v5

    .line 23
    int-to-byte p3, p3

    .line 24
    and-int/lit16 v5, v0, 0x7ff

    .line 25
    .line 26
    shr-int/2addr v5, v3

    .line 27
    int-to-byte v5, v5

    .line 28
    and-int/2addr v0, v1

    .line 29
    const/4 v6, 0x5

    .line 30
    shl-int/2addr v0, v6

    .line 31
    add-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    int-to-byte v0, v0

    .line 34
    new-array v7, v1, [B

    .line 35
    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    aput-byte v8, v7, v9

    .line 39
    .line 40
    const/4 v8, -0x7

    .line 41
    const/4 v9, 0x1

    .line 42
    aput-byte v8, v7, v9

    .line 43
    .line 44
    aput-byte p2, v7, v2

    .line 45
    .line 46
    aput-byte p3, v7, v3

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    aput-byte v5, v7, p2

    .line 50
    .line 51
    aput-byte v0, v7, v6

    .line 52
    .line 53
    const/4 p2, -0x4

    .line 54
    aput-byte p2, v7, v4

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    add-int/2addr p2, v1

    .line 58
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
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

.method private getSampleRateIndex(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x4

    return p1

    :sswitch_0
    const/4 p1, 0x0

    return p1

    :sswitch_1
    const/4 p1, 0x1

    return p1

    :sswitch_2
    const/4 p1, 0x2

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x5

    return p1

    :sswitch_5
    const/4 p1, 0x6

    return p1

    :sswitch_6
    const/4 p1, 0x7

    return p1

    :sswitch_7
    const/16 p1, 0x8

    return p1

    :sswitch_8
    const/16 p1, 0x9

    return p1

    :sswitch_9
    const/16 p1, 0xa

    return p1

    :sswitch_a
    const/16 p1, 0xb

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x2b11 -> :sswitch_9
        0x2ee0 -> :sswitch_8
        0x3e80 -> :sswitch_7
        0x5622 -> :sswitch_6
        0x5dc0 -> :sswitch_5
        0x7d00 -> :sswitch_4
        0xbb80 -> :sswitch_3
        0xfa00 -> :sswitch_2
        0x15888 -> :sswitch_1
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public declared-synchronized checkCanEncode()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->freeInputBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
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

.method public declared-synchronized encodeData([B)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->freeInputBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    array-length v2, p1

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    array-length v6, p1

    .line 40
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-wide/16 v7, 0x3e8

    .line 45
    .line 46
    div-long v7, v0, v7

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
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

.method public encodeFinishFlag()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->freeInputBuffers:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/16 v5, 0x3e8

    .line 22
    .line 23
    div-long v5, v3, v5

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public initEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->recordConfig:Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelNum()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "audio/mp4a-latm"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelConfig()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getEncodeBit()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v1, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getEncodeBitRate()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const-string v3, "bitrate"

    .line 38
    .line 39
    invoke-virtual {v0, v3, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    const-string p1, "aac-profile"

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    mul-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    const-string p1, "max-input-size"

    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 60
    .line 61
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v1, 0x17

    .line 64
    .line 65
    if-le p1, v1, :cond_0

    .line 66
    .line 67
    new-instance p1, Landroid/os/HandlerThread;

    .line 68
    .line 69
    const-string v1, "CodecCallbackThread"

    .line 70
    .line 71
    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Handler;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 87
    .line 88
    new-instance v2, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;-><init>(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    const-string v0, "AudioAACEncoder"

    .line 113
    .line 114
    const-string v1, "init aac mediaCodec error:"

    .line 115
    .line 116
    invoke-static {v0, v1, p1}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void
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

.method public releaseEncoder()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mMediaCodec:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

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
.end method

.method public setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->mEncoderCallBack:Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

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
