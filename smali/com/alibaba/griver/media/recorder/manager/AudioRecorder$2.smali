.class Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->checkAddEncodeListener(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;


# direct methods
.method public constructor <init>(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public encodeFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->access$200(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/file/AudioFileService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/alibaba/griver/media/recorder/file/AudioFileService;->refreshEncodeFinish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public encodePcmDataResult([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->access$700(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder$2;->this$0:Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;->access$700(Lcom/alibaba/griver/media/recorder/manager/AudioRecorder;)Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/alibaba/griver/media/recorder/data/WriteDataCollector;->appendWriteData([B)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
