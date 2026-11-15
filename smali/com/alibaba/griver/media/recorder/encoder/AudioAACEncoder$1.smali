.class Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->initEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
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


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p1, "AudioAACEncoder"

    .line 2
    .line 3
    const-string v0, "MediaCodec error: "

    .line 4
    .line 5
    invoke-static {p1, v0, p2}, Lcom/alibaba/griver/base/common/logger/GriverLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
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

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$000(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$100(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$100(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;->encodeFinish()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->releaseEncoder()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget p3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 36
    .line 37
    new-array p3, p3, [B

    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$200(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getSampleRate()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$200(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;->getChannelNum()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {p1, p3, p2, v0}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$300(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;[BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$100(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_2

    .line 77
    .line 78
    iget-object p2, p0, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder$1;->this$0:Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;->access$100(Lcom/alibaba/griver/media/recorder/encoder/AudioAACEncoder;)Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;->encodePcmDataResult([B)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
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

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
