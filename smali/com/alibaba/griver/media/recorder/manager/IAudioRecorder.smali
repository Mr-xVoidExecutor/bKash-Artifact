.class public interface abstract Lcom/alibaba/griver/media/recorder/manager/IAudioRecorder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract getAudioRecorderStatus()Lcom/alibaba/griver/media/recorder/constant/AudioRecorderStatus;
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Lcom/alibaba/griver/media/recorder/model/AudioRecordConfig;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setAudioRecordServiceListener(Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
