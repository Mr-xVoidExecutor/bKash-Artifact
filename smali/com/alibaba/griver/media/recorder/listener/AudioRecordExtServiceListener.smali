.class public interface abstract Lcom/alibaba/griver/media/recorder/listener/AudioRecordExtServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onFrameRecorded([BZ)V
.end method

.method public abstract onRecordAmplitudeChange(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;I)V
.end method

.method public abstract onRecordCancel(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
.end method

.method public abstract onRecordError(ILjava/lang/String;)V
.end method

.method public abstract onRecordFinished(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
.end method

.method public abstract onRecordPause(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
.end method

.method public abstract onRecordResume(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
.end method

.method public abstract onRecordStart(Lcom/alibaba/griver/media/recorder/model/AudioRecordInfo;)V
.end method
