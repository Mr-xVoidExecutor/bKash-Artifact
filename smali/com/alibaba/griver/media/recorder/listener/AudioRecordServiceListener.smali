.class public interface abstract Lcom/alibaba/griver/media/recorder/listener/AudioRecordServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAudioAmplitudeChange(D)V
.end method

.method public abstract onRecordAudioFrame([BZ)V
.end method

.method public abstract onRecordCancel()V
.end method

.method public abstract onRecordError(ILjava/lang/String;)V
.end method

.method public abstract onRecordFinished(Ljava/lang/String;I)V
.end method

.method public abstract onRecordPause()V
.end method

.method public abstract onRecordResume()V
.end method

.method public abstract onRecordStart()V
.end method

.method public abstract onRecordStop()V
.end method
