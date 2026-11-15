.class public interface abstract Lcom/alibaba/griver/media/recorder/manager/IAudioRecordService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancelRecord()V
.end method

.method public abstract getAudioRecorderStatus()Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;
.end method

.method public abstract pauseRecord()V
.end method

.method public abstract releaseRecord()V
.end method

.method public abstract resumeRecord()V
.end method

.method public abstract setAudioRecordListener(Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V
.end method

.method public abstract startRecord(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
.end method

.method public abstract stopRecord()V
.end method
