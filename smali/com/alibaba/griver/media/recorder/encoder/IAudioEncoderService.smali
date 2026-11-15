.class public interface abstract Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract changeAudioRecordStatus(Lcom/alibaba/griver/media/recorder/constant/RecordStatus;)V
.end method

.method public abstract setAudioEncoderCallBack(Lcom/alibaba/griver/media/recorder/encoder/IAudioEncoderCallBack;)V
.end method

.method public abstract startEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
    .param p1    # Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract supportEncoder(Lcom/alibaba/griver/media/recorder/model/AudioRecordFormat;)Z
.end method
